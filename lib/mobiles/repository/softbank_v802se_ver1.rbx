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
eval_file 'repository/softbank_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Softbank_v802se_ver1 < Softbank_generic
def self.user_agent
 "Vodafone/1.0/V802SE/SEJ001 Browser/SEMC-Browser/4.1 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def max_data_rate
  384
end
def mobile_browser
  "Semc"
end
def mobile_browser_version
  4.1
end
def model_name
  "802SE"
end
def physical_screen_height
  44
end
def columns
  15
end
def physical_screen_width
  35
end
def rows
  6
end
def max_image_width
  176
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  182
end
def flash_lite_version
  1_1
end
def fl_wallpaper?
  true
end
def fl_browser?
  true
end
def fl_screensaver?
  true
end
def wml_can_display_images_and_text_on_same_line?
  true
end
def softkey_support?
  true
end
def wml_displays_image_in_center?
  false
end
def j2me_http?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_midi?
  true
end
def j2me_3gpp?
  true
end
def j2me_mmapi_1_0?
  true
end
def j2me_wmapi_1_1?
  true
end
def j2me_wav?
  true
end
def j2me_udp?
  true
end
def j2me_bmp3?
  true
end
def j2me_jpg?
  true
end
def j2me_wbmp?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_aac?
  true
end
def j2me_https?
  true
end
def j2me_gif89a?
  true
end
def j2me_gif?
  true
end
def j2me_bmp?
  true
end
def j2me_mp3?
  true
end
def j2me_h263?
  true
end
def j2me_amr?
  true
end
def j2me_mp4?
  true
end
def j2me_xmf?
  true
end
def j2me_svgt?
  true
end
def j2me_jtwi?
  true
end
def j2me_png?
  true
end
def j2me_midp_1_0?
  true
end

end

end
end

