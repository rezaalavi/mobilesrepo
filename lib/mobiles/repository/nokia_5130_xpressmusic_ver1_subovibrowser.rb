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
require 'mobiles/repository/nokia_5130_xpressmusic_ver1'
module Mobiles
 module Repository
   class Nokia_5130_xpressmusic_ver1_subovibrowser < Nokia_5130_xpressmusic_ver1
def self.user_agent
 "Mozilla/5.0 (Series40/3.0FP1; Nokia5130c-2/07.96; Profile/MIDP-2.1 Configuration/CLDC-1.1) Gecko/20100401 S40OviBrowser/0.8.3".gsub(/\a/, '\\')
end
  def mobile_browser
  "OviBrowser (Nokia S40)"
end

end

end
end

