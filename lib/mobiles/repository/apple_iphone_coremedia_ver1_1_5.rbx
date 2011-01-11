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
eval_file 'repository/apple_iphone_coremedia_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Apple_iphone_coremedia_ver1_1_5 < Apple_iphone_coremedia_ver1
def self.user_agent
 "Apple iPhone v1.1.5 CoreMedia v1.0.0.4B1".gsub(/\a/, '\\')
end
  def device_os_version
  "1.1.5"
end

end

end
end
