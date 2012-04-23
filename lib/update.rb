require 'YAML.rb'
require 'active_support/core_ext/string/inflections.rb'
require 'fileutils.rb'
@devices_list = Array.new
@device_agent = Hash.new
@config_file = "db/wurfl.xml"

@gen_dir = "repo"



def is_numeric? param
  Float(param)
  true
rescue
  false
end

def class_body xml
  body =""
  unless xml==""
    

    xml.scan(/capability name="(.*?)" value="(.*?)"/) { |name, value|

      if value=="true" || value=="false"
        body += <<-method
def #{name}?
  #{value}
end
        method
      else if is_numeric? value
          body += <<-method
def #{name}
  #{value}
end
          method
        else

          value.gsub! /(\\)/ do |n|
            
            '\\\\'
          end
          body += <<-method
def #{name}
  "#{value}"
end
          method
        end
      end
    }
  end
  body

end

def create_class_file device_id,user_agent,parent_id, xml

  if device_id.match(/^\d/)
    class_name = "m"+device_id
    class_name = class_name.capitalize
  else
    class_name = device_id.capitalize
  end

  if parent_id.match(/^\d/)
    parent_name = "m"+parent_id
    parent_name =parent_name.capitalize
  else
    parent_name = parent_id.capitalize
  end

  user_agent = user_agent.gsub(/\\/, "\\a")
  require_body = ""
  unless parent_id == "root"
    module_header = "module Mobiles #:nodoc: all "
    require_body ="eval_file '#{parent_id}.rbx'"
    doc = <<-class_def
class #{class_name} < #{parent_name}
def self.user_agent
 "#{user_agent}".gsub(/\\a/, '\\\\')
end
  #{class_body xml}
end
    class_def
  else
    module_header = "module Mobiles #:doc:"
    doc = <<-class_def
class #{class_name} # :doc:
def self.user_agent
 "#{user_agent}"
end
  #{class_body xml}
end
    class_def

  end
f =  File.open("../"+@gen_dir+"/#{device_id}.rbx", 'w') {|f| f.write(<<-mmmm
#   Copyright [2011] [Seyed Mohammad Reza Alavi]

#  Licensed under the Apache License, Version 2.0 (the "License");
#  you may not use this file except in compliance with the License.
#  You may obtain a copy of the License at

#      http://www.apache.org/licenses/LICENSE-2.0

#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.
#{require_body}
#{module_header}

 module Repository
   #{doc}
end
end

      mmmm
    ) }

  if parent_id == "root"
    f =  File.open("./mobiles/generic.rb", 'w') {|f| f.write(<<-mmmm
#   Copyright [2011] [Seyed Mohammad Reza Alavi]

#  Licensed under the Apache License, Version 2.0 (the "License");
#  you may not use this file except in compliance with the License.
#  You may obtain a copy of the License at

#      http://www.apache.org/licenses/LICENSE-2.0

#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.

# This class is a place holder for our documentation and should be used as a reference
# for the list of methods available in each device class
#{module_header}

 module Repository
   #{doc}
end
end

      mmmm
    ) }
  end

end

def find_parent device_id
  
  file = File.new(@config_file, "r")  
  
  file.each_line do |line|
    bb = line.scan(/id="#{device_id}" user_agent="(.*?)" fall_back="(.*?)"/)
    if bb.size == 1      
      return {:user_agent => bb.first[0], :parent_id =>  bb.first[1]}
    end
  end

end
@j=0
def add_device_to_list device_id, user_agent, parent_id ,xml
  @j+=1
  puts @j
  create_class_file device_id, user_agent, parent_id ,xml
  unless @devices_list.include?(device_id) || user_agent.match(/^DO_NOT/)
    puts  "#{device_id}  #{parent_id}"

    @devices_list << device_id
    @device_agent.update( device_id => user_agent)
      
    


  end
end
def clean_generated_files
  puts "Cleaning generated files"
  generatedfiles = File.join("mobiles","repository",  "*")
  FileUtils.rm Dir.glob(generatedfiles)

  generatedfiles = File.join("..",@gen_dir,  "*")
  FileUtils.rm Dir.glob(generatedfiles)


end
def write_all_classes
file = File.new(@config_file, "r")
body1 = ""
found = false
id = ""
agent = ""
parent_id = ""

file.each_line do |line|
  unless found
    line.scan(/id="(.*?)" user_agent="(.*?)" fall_back="(.*?)".*?(\/?)>/) do |device_id,user_agent,parent,empty|
      if empty =="/"
        add_device_to_list device_id,user_agent, parent , ""
      else
        found = true
        id = device_id
        agent = user_agent
        parent_id = parent
      end 
    end
  else
    if line.include? "</device"
      add_device_to_list id, agent, parent_id , body1
      found = false
      body1 = ""
    else
      body1 +=line
    end

  end
  
end
end

@init_body = ""


def write_def_locator_class

puts "Writing device locator"
@devices_list.each { |item|
 
 
  user_agent = @device_agent.fetch(item)
  user_agent = user_agent.gsub(/\\/, "\\a")
  @init_body += "@@mobiles_map.update( { \"#{user_agent}\".gsub(/\\a/, '\\\\') => \"#{item}\"})\n"
}
  File.open("../"+@gen_dir+"/device_map.rbx", 'w') {|f| f.write(@init_body) }
end

clean_generated_files
write_all_classes

write_def_locator_class