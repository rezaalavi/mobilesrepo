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
eval_file 'blackberry8320_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Blackberry8320_ver1_sub45018 < Blackberry8320_ver1
def self.user_agent
 "BlackBerry8320/4.5.0.18 Profile/MIDP-2.0 Configuration/CLDC-1.1 VendorID/102".gsub(/\a/, '\\')
end
  def mobile_browser_version
  "4.5.0"
end
def device_os_version
  4.5
end

end

end
end

