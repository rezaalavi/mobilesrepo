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
   class Nokia6086Ver1 < NokiaGenericSeries40Dp30
def self.user_agent
 "Nokia6086"
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N6086r100.xml"
end
def model_name
  6086
end
def brand_name
  "Nokia"
end
def physical_screen_height
  36
end
def physical_screen_width
  29
end
def max_image_width
  118
end
def resolution_height
  160
end
def resolution_width
  128
end
def max_image_height
  140
end
def colors
  262144
end
def j2me_cldc_1_1?
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
def fl_sub_lcd?
  true
end
def video?
  true
end
def max_data_rate
  200
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
def streaming_vcodec_h264_bp
  1
end
def playback_acodec_aac
  "heaac2"
end
def playback_3gpp?
  true
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_h264_bp
  1
end
def mp3?
  true
end

end

end
end

