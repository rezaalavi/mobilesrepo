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
eval_file 'telit_gm822_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Telit_gm822_ver1_sub301_5013107 < Telit_gm822_ver1
def self.user_agent
 "Telit_Mobile_Terminals-GM822/3.01 UP.Browser/5.0.1.3.107-ENGINEERING_BUILD".gsub(/\a/, '\\')
end
  
end

end
end

