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
   class Nokia3120cVer1 < NokiaGenericSeries40Dp50
def self.user_agent
 "Nokia3120classic/2.0 (06.20) Profile/MIDP-2.1 Configuration/CLDC-1.1"
end
  def nokia_feature_pack
  1
end
def device_claims_web_support?
  true
end
def uaprof
  "http://nds1.nds.nokia.com/uaprof/N3120cr100.xml"
end
def model_name
  "3120c"
end
def marketing_name
  "Classic"
end
def release_date
  "2008_february"
end
def columns
  15
end
def max_image_width
  230
end
def rows
  16
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  310
end
def transparent_png_alpha?
  true
end
def colors
  262144
end
def max_deck_size
  131072
end
def mms_max_size
  307200
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
def wav?
  true
end
def aac?
  true
end
def voices
  64
end
def mp3?
  true
end
def streaming_vcodec_mpeg4_asp
  4
end
def streaming_3gpp?
  true
end
def streaming_vcodec_h264_bp
  1.2
end
def streaming_vcodec_h263_3
  30
end
def streaming_vcodec_mpeg4_sp
  0
end
def streaming_video?
  true
end
def streaming_mp4?
  true
end
def accept_third_party_cookie?
  false
end
def max_data_rate
  200
end
def flash_lite_version
  2_1
end
def fl_wallpaper?
  true
end
def fl_screensaver?
  true
end
def fl_standalone?
  true
end
def wallpaper_max_height
  320
end
def wallpaper_max_width
  240
end
def wallpaper_preferred_width
  240
end
def wallpaper_preferred_height
  320
end

end

end
end

