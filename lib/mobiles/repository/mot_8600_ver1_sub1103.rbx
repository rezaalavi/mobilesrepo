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
eval_file 'repository/mot_8600_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_8600_ver1_sub1103 < Mot_8600_ver1
def self.user_agent
 "MOT-8600_/11.03 UP.Browser/4.1.25i".gsub(/\a/, '\\')
end
  
end

end
end
