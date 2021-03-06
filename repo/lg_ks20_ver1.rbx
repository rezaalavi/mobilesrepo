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
eval_file 'generic_ms_winmo6.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_ks20_ver1 < Generic_ms_winmo6
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.6) LG-KS20-Orange".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def device_os
  "Windows Mobile OS"
end
def pointing_method
  "stylus"
end
def mobile_browser_version
  7.6
end
def uaprof
  "http://gsm.lge.com/html/gsm/LG-KS20.xml"
end
def model_name
  "KS20"
end
def brand_name
  "LG"
end
def marketing_name
  "Viewty"
end
def release_date
  "2008_january"
end
def physical_screen_height
  57
end
def physical_screen_width
  43
end
def max_image_width
  228
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  300
end
def bmp?
  true
end
def colors
  262144
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def wifi?
  true
end
def max_data_rate
  1800
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
def playback_acodec_aac
  "heaac2"
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
def playback_vcodec_h263_0
  10
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_3g2?
  true
end
def streaming_acodec_aac
  "heaac2"
end
def streaming_real_media
  "none"
end
def oma_support?
  true
end
def aac?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def css_spriting?
  true
end

end

end
end

