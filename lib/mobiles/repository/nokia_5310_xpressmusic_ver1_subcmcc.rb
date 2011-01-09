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
require 'mobiles/repository/nokia_5310_xpressmusic_ver1'
module Mobiles
 module Repository
   class Nokia_5310_xpressmusic_ver1_subcmcc < Nokia_5310_xpressmusic_ver1
def self.user_agent
 "Nokia5310_CMCC/2.0 (07.01) Profile/MIDP-2.1 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N5310r100.xml"
end
def release_date
  "2008_november"
end
def colors
  262144
end

end

end
end

