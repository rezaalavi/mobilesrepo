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
require 'mobiles/repository/mot_v3_ver1'
module Mobiles
 module Repository
   class Mot_v3_ver1_sub0e403er < Mot_v3_ver1
def self.user_agent
 "MOT-V3/0E.40.3ER MIB/2.2.1 Profile/MIDP-2.0 Configuration/CLDC-1.0".gsub(/\a/, '\\')
end
  def max_data_rate
  40
end
def mobile_browser
  "Motorola Internet Browser"
end
def mobile_browser_version
  2.2
end
def accept_third_party_cookie?
  false
end

end

end
end

