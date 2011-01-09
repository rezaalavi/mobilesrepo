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
require 'mobiles/repository/nokia_generic_series40_dp30'
module Mobiles
 module Repository
   class Nokia_3109c_ver1 < Nokia_generic_series40_dp30
def self.user_agent
 "Nokia3109c".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds.nokia.com/uaprof/N3109cr100.xml"
end
def model_name
  "3109c"
end
def marketing_name
  "classic"
end
def physical_screen_height
  36
end
def physical_screen_width
  29
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
def bmp?
  true
end
def colors
  262144
end
def max_deck_size
  32200
end
def ringtone_mp3?
  true
end
def wallpaper_max_height
  160
end
def ringtone_xmf?
  true
end
def wallpaper_preferred_height
  160
end
def ringtone_awb?
  true
end
def oma_support?
  true
end
def video?
  true
end
def ringtone_aac?
  true
end
def connectionless_service_load?
  true
end
def connectionoriented_unconfirmed_service_load?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_screen_height
  160
end
def mms_3gpp?
  true
end
def mms_max_size
  309760
end
def mms_max_width
  1280
end
def mms_max_height
  960
end
def mms_video?
  true
end
def mms_vcard?
  true
end
def mms_vcalendar?
  true
end
def mms_mp3?
  true
end
def mms_amr?
  true
end
def awb?
  true
end
def aac?
  true
end
def mp3?
  true
end
def xmf?
  true
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
def flash_lite_version
  2_0
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
def fl_standalone?
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
def playback_vcodec_mpeg4_sp
  0
end
def playback_3g2?
  true
end
def playback_vcodec_h263_0
  10
end
def streaming_acodec_aac
  "heaac2"
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

