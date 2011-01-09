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
require 'mobiles/repository/nokia_6730c_ver1'
module Mobiles
 module Repository
   class Nokia_6730c_ver1_subvoda < Nokia_6730c_ver1
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.3; U; Series60/3.2 N6730c-1/021.002; Profile/MIDP-2.1 Configuration/CLDC-1.1 ) AppleWebKit/525 (KHTML, like Gecko) Version/3.0 Safari/525".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N6730c-1r100.xml"
end
def uaprof2
  "http://nds1.nds.nokia.com/uaprof/N6730c-1r100-VF3G.xml"
end
def model_extra_info
  "Vodafone"
end
def aac?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

