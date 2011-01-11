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
eval_file 'repository/htc_touch_diamondii_ver1_subvodafone.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_touch_diamondii_ver1_subvodafone_subua < Htc_touch_diamondii_ver1_subvodafone
def self.user_agent
 "Vodafone/1.0/HTC_Touch_Diamond_II_T5353/1.03.164.1 (40543) Opera/9.50 (Windows NT 5.1; U; es-ES)".gsub(/\a/, '\\')
end
  
end

end
end
