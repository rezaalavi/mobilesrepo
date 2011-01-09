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
require 'mobiles/repository/lg_mg220_ver1'
module Mobiles
 module Repository
   class Lg_mg230_ver1 < Lg_mg220_ver1
def self.user_agent
 "LG-MG230 Obigo/WAP2.0 MIDP-2.0/CLDC-1.1".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  2
end
def uaprof
  "http://gsm.lge.com/html/gsm/LG-MG230.xml"
end
def model_name
  "MG230"
end
def release_date
  "2008_october"
end
def max_image_width
  120
end
def resolution_width
  128
end
def resolution_height
  128
end
def max_image_height
  100
end
def colors
  65536
end
def max_deck_size
  20000
end
def mms_max_size
  102400
end
def mms_max_width
  640
end
def mms_max_height
  480
end
def mms_vcard?
  true
end
def mms_bmp?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  false
end
def j2me_cldc_1_1?
  true
end
def streaming_real_media
  "none"
end
def oma_support?
  true
end

end

end
end

