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
require 'mobiles/repository/generic_android'
module Mobiles
 module Repository
   class Htc_dream_ver1 < Generic_android
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android HTC_Dream-1.13.0.1; en-us; dream) AppleWebKit/525.10+ (KHTML, like Gecko) Version/3.0.4 Mobile Safari/523.12.2".gsub(/\a/, '\\')
end
  def mobile_browser
  "Android Webkit"
end
def has_qwerty_keyboard?
  true
end
def device_os
  "Android"
end
def pointing_method
  "touchscreen"
end
def model_name
  "Dream"
end
def can_skip_aligned_link_row?
  true
end
def device_claims_web_support?
  true
end
def device_os_version
  1.0
end
def brand_name
  "HTC"
end
def release_date
  "2008_september"
end
def wifi?
  true
end
def max_data_rate
  7200
end
def physical_screen_height
  68
end
def dual_orientation?
  true
end
def physical_screen_width
  45
end
def max_image_width
  315
end
def resolution_height
  480
end
def resolution_width
  320
end
def max_image_height
  440
end
def wml_1_1?
  false
end
def xhtml_support_level
  4
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_supports_css_cell_table_coloring?
  true
end
def xhtml_supports_forms_in_table?
  true
end
def xhtml_honors_bgcolor?
  true
end
def streaming_real_media
  "none"
end
def wallpaper_max_height
  480
end
def wallpaper_max_width
  320
end
def wallpaper_preferred_width
  320
end
def wallpaper_preferred_height
  480
end
def video?
  true
end
def playback_acodec_aac
  "lc"
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
end

end

end
end

