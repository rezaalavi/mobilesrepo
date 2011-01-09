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
require 'mobiles/repository/generic_ms_winmo6'
module Mobiles
 module Repository
   class Samsung_sgh_i780_ver1 < Generic_ms_winmo6
def self.user_agent
 "SAMSUNG-SGH-i780".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def pointing_method
  "touchscreen"
end
def mobile_browser_version
  6.0
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/SGH-i780ORANGE.xml"
end
def model_name
  "SGH i780"
end
def device_os_version
  6.0
end
def brand_name
  "Samsung"
end
def release_date
  "2008_january"
end
def columns
  16
end
def physical_screen_height
  46
end
def physical_screen_width
  46
end
def max_image_width
  320
end
def rows
  16
end
def resolution_width
  320
end
def resolution_height
  320
end
def max_image_height
  300
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def colors
  65536
end
def wifi?
  true
end
def max_data_rate
  1800
end
def max_deck_size
  10240
end
def oma_v_1_0_combined_delivery?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def oma_support?
  true
end
def video?
  true
end
def pdf_support?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_wmv
  7
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_3g2?
  true
end
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end
def aac?
  true
end

end

end
end

