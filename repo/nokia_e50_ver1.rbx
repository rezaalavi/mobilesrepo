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
eval_file 'nokia_generic_series60_dp30.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_e50_ver1 < Nokia_generic_series60_dp30
def self.user_agent
 "NokiaE50".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/NE50-1r100.xml"
end
def model_name
  "E50"
end
def device_os_version
  9.1
end
def physical_screen_height
  43
end
def physical_screen_width
  32
end
def max_image_width
  229
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  320
end
def ringtone_voices
  48
end
def wallpaper_colors
  18
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
def video?
  true
end
def aac?
  true
end
def preferred_markup
  "html_wi_w3_xhtmlbasic"
end
def flash_lite_version
  1_1
end
def fl_wallpaper?
  false
end
def fl_browser?
  true
end
def fl_screensaver?
  false
end
def fl_standalone?
  true
end
def fl_sub_lcd?
  false
end
def max_data_rate
  200
end
def j2me_cldc_1_1?
  true
end
def streaming_acodec_aac
  "heaac2"
end
def streaming_real_media
  8
end
def streaming_3gpp?
  true
end
def streaming_vcodec_mpeg4_sp
  0
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
def playback_real_media
  8
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_h264_bp
  1
end
def css_spriting?
  true
end

end

end
end

