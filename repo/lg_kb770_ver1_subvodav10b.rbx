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
eval_file 'lg_kb770_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_kb770_ver1_subvodav10b < Lg_kb770_ver1
def self.user_agent
 "Mozilla/4.0 (Vodafone/1.0/LG-KB770/v10b Browser/Teleca-Q7.1 MMS/LG-MMS-V1.0/1.2 Java/ASVM/1.1 Profile/MIDP-2.1 Configuration/CLDC-1.1)".gsub(/\a/, '\\')
end
  
end

end
end

