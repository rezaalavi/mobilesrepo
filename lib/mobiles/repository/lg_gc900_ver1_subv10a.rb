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

module Mobiles
 module Repository
   class LgGc900Ver1Subv10a < LgGc900Ver1
def self.user_agent
 "LG-GC900/V10a Obigo/WAP2.0 Profile/MIDP-2.1 Configuration/CLDC-1.1"
end
  def mobile_browser
  "Teleca-Obigo"
end
def has_qwerty_keyboard?
  true
end
def pointing_method
  "touchscreen"
end
def model_name
  "GC900"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "LG"
end
def marketing_name
  "Smart Viewty"
end
def release_date
  "2009_january"
end
def physical_screen_height
  65
end
def physical_screen_width
  39
end
def max_image_width
  460
end
def resolution_width
  480
end
def resolution_height
  800
end
def max_image_height
  760
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
def wifi?
  true
end
def max_data_rate
  3600
end
def flash_lite_version
  3_0
end
def xhtml_can_embed_video
  "plain"
end
def streaming_video?
  true
end
def xhtml_support_level
  3
end
def sender?
  true
end
def receiver?
  true
end
def pdf_support?
  true
end
def wallpaper_max_height
  480
end
def wallpaper_max_width
  800
end
def wallpaper_preferred_width
  800
end
def wallpaper_preferred_height
  480
end

end

end
end

