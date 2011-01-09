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
require 'mobiles/repository/samsung_sph_m800_ver1'
module Mobiles
 module Repository
   class Samsung_sph_m800_ver1_subbellmobility < Samsung_sph_m800_ver1
def self.user_agent
 "Samsung-SPHM800 AU-OBIGO/Q05A-3.13 MMP/2.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://uaprof.bellmobilite.ca/Samsung_SPHM800.rdf"
end
def model_name
  "SPH-M800"
end
def uaprof2
  ""
end
def model_extra_info
  "Bell Mobility"
end
def marketing_name
  "Instinct"
end
def directdownload_support?
  true
end
def aac?
  true
end

end

end
end

