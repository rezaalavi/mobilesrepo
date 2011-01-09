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
require 'mobiles/repository/sie_qcist60_ver1'
module Mobiles
 module Repository
   class Sie_qcist60_ver1_sub61073 < Sie_qcist60_ver1
def self.user_agent
 "QCI-MJ2/1.0 UP.Browser/6.1.0.7.3 (GUI) MMP/1.0".gsub(/\a/, '\\')
end
  def j2me_max_jar_size
  -1
end

end

end
end

