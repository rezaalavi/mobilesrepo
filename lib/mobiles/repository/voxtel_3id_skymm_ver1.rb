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
require 'mobiles/repository/generic_xhtml'
module Mobiles
 module Repository
   class Voxtel_3id_skymm_ver1 < Generic_xhtml
def self.user_agent
 "VOXTEL-3iD SKYMM/WAP 2.0 MIDP-2.0/CLDC-1.1".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def model_name
  "3iD SkyMM"
end
def brand_name
  "Voxtel"
end
def release_date
  "2006_january"
end
def streaming_real_media
  "none"
end

end

end
end
