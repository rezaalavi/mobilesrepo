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
require 'mobiles/repository/lg_ke520_ver1'
module Mobiles
 module Repository
   class Lg_ke520_ver1_subv10g < Lg_ke520_ver1
def self.user_agent
 "LG-KE520/V10g Obigo/WAP2.0 MIDP-2.0/CLDC-1.1".gsub(/\a/, '\\')
end
  
end

end
end

