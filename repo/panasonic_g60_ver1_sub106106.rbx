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
eval_file 'panasonic_g60_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Panasonic_g60_ver1_sub106106 < Panasonic_g60_ver1
def self.user_agent
 "Panasonic-G60/1.0 UP.Browser/6.1.0.6 MMP/1.0 UP.Browser/6.1.0.6 (GUI) MMP/1.0".gsub(/\a/, '\\')
end
  def max_data_rate
  40
end

end

end
end

