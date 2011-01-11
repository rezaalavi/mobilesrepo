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
eval_file 'repository/sch_a650_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sch_a650_ver1_sub20 < Sch_a650_ver1
def self.user_agent
 "SCH-A650 UP.Browser/6.2.2.3.d.2.100 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def max_data_rate
  9
end

end

end
end
