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
eval_file 'blackberry8220_ver1_sub460155.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Blackberry8220_ver1_sub460151 < Blackberry8220_ver1_sub460155
def self.user_agent
 "BlackBerry8220/4.6.0.151 Profile/MIDP-2.0 Configuration/CLDC-1.1 VendorID/100".gsub(/\a/, '\\')
end
  
end

end
end

