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
require 'mobiles/repository/lg_kg245_ver1'
module Mobiles
 module Repository
   class Lg_kg290_ver1 < Lg_kg245_ver1
def self.user_agent
 "LG-KG290 Obigo/WAP2.0 MIDP-2.0/CLDC-1.1".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  2.0
end
def uaprof
  "http://gsm.lge.com/html/gsm/LG-KG290.xml"
end
def model_name
  "KG290"
end
def physical_screen_height
  35
end
def physical_screen_width
  28
end
def max_image_width
  121
end
def resolution_height
  160
end
def resolution_width
  128
end
def max_image_height
  110
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_1?
  true
end
def max_data_rate
  40
end
def accept_third_party_cookie?
  false
end
def streaming_real_media
  "none"
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_mpeg4_sp
  0
end
def directdownload_support?
  true
end
def video?
  true
end
def aac?
  true
end
def image_inlining?
  true
end

end

end
end

