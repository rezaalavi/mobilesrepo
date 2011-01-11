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
eval_file 'repository/lge_pm225_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lge_pm225_ver1_sub20 < Lge_pm225_ver1
def self.user_agent
 "LGE-PM225/1.0 UP.Browser/6.2.3.7.e.1.101 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def max_data_rate
  9
end

end

end
end

