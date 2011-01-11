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
eval_file 'bird_s305_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Bird_s305_ver1_subcmcc < Bird_s305_ver1
def self.user_agent
 "BIRD S305_CMCC/1.00 Nucleus RTOS/V1.11.19 MTK6223/07A Release/07.28.2007 Browser/Teleca".gsub(/\a/, '\\')
end
  
end

end
end

