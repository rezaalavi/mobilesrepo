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
eval_file 'repository/htc_touch_p3450_ver1_subvodafone.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_touch_p3450_ver1_subvodafone_subua < Htc_touch_p3450_ver1_subvodafone
def self.user_agent
 "Vodafone/1.0/HTC_Elf/1.15.162.1".gsub(/\a/, '\\')
end
  def model_name
  "P3450"
end
def max_data_rate
  40
end

end

end
end

