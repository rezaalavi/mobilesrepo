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
require 'mobiles/repository/nokia_2680s_ver1'
module Mobiles
 module Repository
   class Nokia_2680s_ver1_sub2b0528 < Nokia_2680s_ver1
def self.user_agent
 "Nokia2680s-2b/1.0 (05.28) Profile/MIDP-2.1 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof2
  "http://nds1.nds.nokia.com/uaprof/N2680s-2br100.xml"
end

end

end
end

