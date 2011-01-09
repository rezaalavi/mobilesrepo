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
require 'mobiles/repository/nokia_generic_series60_dp30'
module Mobiles
 module Repository
   class Nokia_6210_ver1 < Nokia_generic_series60_dp30
def self.user_agent
 "Nokia6210".gsub(/\a/, '\\')
end
  def nokia_feature_pack
  2
end
def uaprof
  "http://nds1.nds.nokia.com/uaprof/N6210s-1r100-2G.xml"
end
def model_name
  6210
end
def device_os_version
  9.3
end
def uaprof2
  "http://nds1.nds.nokia.com/uaprof/N6210r100.xml"
end
def marketing_name
  "Navigator"
end
def release_date
  "2008_january"
end
def physical_screen_height
  49
end
def columns
  17
end
def physical_screen_width
  37
end
def rows
  13
end
def max_image_width
  224
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  280
end
def wml_make_phone_call_string
  "none"
end
def callericon?
  true
end
def max_data_rate
  40
end
def xhtml_support_level
  3
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
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
def streaming_real_media
  "none"
end
def flash_lite_version
  3_0
end
def fl_wallpaper?
  false
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
def xhtml_avoid_accesskeys?
  true
end
def playback_acodec_aac
  "lc"
end
def playback_vcodec_mpeg4_asp
  3
end
def playback_3gpp?
  true
end
def playback_mp4?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_vcodec_h263_0
  40
end
def playback_vcodec_mpeg4_sp
  3
end
def aac?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def image_inlining?
  true
end

end

end
end

