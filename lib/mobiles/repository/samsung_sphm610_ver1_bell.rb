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
require 'mobiles/repository/samsung_sphm610_ver1'
module Mobiles
 module Repository
   class Samsung_sphm610_ver1_bell < Samsung_sphm610_ver1
def self.user_agent
 "Samsung-SPHM610 AU-OBIGO/Q04C1-1.17 MMP/2.0".gsub(/\a/, '\\')
end
  def mobile_browser_version
  4.0
end
def uaprof
  "http://uaprof.bellmobilite.ca/BMC_Samsung_SPH-M610_AB06.rdf"
end
def model_extra_info
  "Bell"
end

end

end
end

