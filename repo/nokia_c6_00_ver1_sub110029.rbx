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
eval_file 'nokia_c6_00_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_c6_00_ver1_sub110029 < Nokia_c6_00_ver1
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.4; Series60/5.0 NokiaC6-00/11.0.029; Profile/MIDP-2.1 Configuration/CLDC-1.1) AppleWebKit/525 (KHTML, like Gecko) BrowserNG/7.2.6.9 3gpp-gba".gsub(/\a/, '\\')
end
  
end

end
end
