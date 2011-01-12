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
  # Use this class to retrieve a mobile class for a particular user-agent or
  # based on the device name.
  # This class uses a build in cache mechanism to improve the performance

  class DeviceLocator
      
    @@mobiles_map = Hash.new
    @@devices_cache = Hash.new

    # used for internal use. Unfortunately we can't declare it as a private method
    def self.eval_file filename
      abs_filename = File.dirname(__FILE__)+'/../../repo/'+filename
      eval(File.new(abs_filename).read)
    end

    eval_file 'device_map.rbx'

    # returns an instance of a device class for the provided user-agent parameter
    def self.find_device_by_user_agent user_agent
      device_id = @@mobiles_map.fetch(user_agent , nil)
        unless device_id.nil?
          find_device_by_device_id device_id
         
        end      
    end

    # returns an instance of a device class for the provided device_id parameter
    def self.find_device_by_device_id device_id
      device = @@devices_cache.fetch(device_id , nil)
       if device.nil?
             class_name = class_name_for_device_id device_id
          device = eval  <<-command
                          eval_file '#{device_id}.rbx'
                          Mobiles::Repository::#{class_name}.new
                        command
          @@devices_cache.update({device_id => device})
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

