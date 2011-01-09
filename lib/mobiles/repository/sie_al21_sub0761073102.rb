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
require 'mobiles/repository/sie_al21_ver1'
module Mobiles
 module Repository
   class Sie_al21_sub0761073102 < Sie_al21_ver1
def self.user_agent
 "SIE-AL21/07 Profile/MIDP-1.0 Configuration/CLDC-1.0 UP.Browser/6.1.0.7.3.102 (GUI)".gsub(/\a/, '\\')
end
  def max_data_rate
  9
end

end

end
end

