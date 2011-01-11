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
eval_file 'generic_ms_winmo5.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Hp_ipaq_hw6900_ver1 < Generic_ms_winmo5
def self.user_agent
 "HPiPAQhw6900".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def pointing_method
  "stylus"
end
def mobile_browser_version
  4.0
end
def model_name
  "iPAQ 6900"
end
def brand_name
  "HP"
end
def max_image_width
  228
end
def resolution_height
  240
end
def resolution_width
  240
end
def max_image_height
  220
end
def gif_animated?
  false
end
def colors
  65536
end
def png?
  true
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def wallpaper?
  true
end
def ringtone_midi_monophonic?
  true
end
def ringtone?
  true
end
def ringtone_midi_polyphonic?
  true
end
def video?
  true
end
def wifi?
  true
end
def max_data_rate
  200
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
  "ltp"
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "wb"
end
def playback_wmv
  7
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
def streaming_3gpp?
  true
end

end

end
end

