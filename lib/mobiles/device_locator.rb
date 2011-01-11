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


module Mobiles
  class DeviceLocator
      
    @@mobiles_map = Hash.new
    @@devices_cache = Hash.new

    def self.eval_file filename
      abs_filename = File.dirname(__FILE__)+'/../../repo/'+filename
      eval(File.new(abs_filename).read)
    end

    eval_file 'device_map.rbx'

    def self.locate user_agent
      device = @@devices_cache.fetch(user_agent , nil)
      if device.nil?
        device_id = @@mobiles_map.fetch(user_agent , nil)
        unless device_id.nil?
          class_name = class_name_for_device_id device_id
          device = eval  <<-command
eval_file '#{device_id}.rbx'
Mobiles::Repository::#{class_name}.new
          command
          @@devices_cache.update({user_agent => device})
        end
      end
      device
    end
    private
    def self.class_name_for_device_id device_id
      class_name = device_id
      if device_id.match(/^d/)
        class_name = "m"+device_id
      end
      class_name.capitalize
            
    end
  end
end

