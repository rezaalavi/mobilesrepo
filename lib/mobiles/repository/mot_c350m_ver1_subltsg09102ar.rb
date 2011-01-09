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
require 'mobiles/repository/mot_c350m_ver1'
module Mobiles
 module Repository
   class Mot_c350m_ver1_subltsg09102ar < Mot_c350m_ver1
def self.user_agent
 "MOT-c350M/LTS_G_09.10.2AR MIB/2.0".gsub(/\a/, '\\')
end
  def max_data_rate
  40
end

end

end
end

