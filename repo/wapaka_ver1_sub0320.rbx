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
eval_file 'wapaka_ver1_sub0311.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Wapaka_ver1_sub0320 < Wapaka_ver1_sub0311
def self.user_agent
 "Wapaka/03.20 (Windows XP; 5.1; x86) DAW/1.0 Symb1/1.00 UP/4.1.9".gsub(/\a/, '\\')
end
  
end

end
end

