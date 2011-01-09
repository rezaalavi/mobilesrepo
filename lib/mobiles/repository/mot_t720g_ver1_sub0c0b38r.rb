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
require 'mobiles/repository/mot_t720g_ver1'
module Mobiles
 module Repository
   class Mot_t720g_ver1_sub0c0b38r < Mot_t720g_ver1
def self.user_agent
 "MOT-T720/G_0C.0B.38R MIB/2.0 Profile/MIDP-1.0 Configuration/CLDC-1.0".gsub(/\a/, '\\')
end
  
end

end
end

