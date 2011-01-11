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
eval_file 'nokia_e65_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_e66_ver1 < Nokia_e65_ver1
def self.user_agent
 "Mozilla/5.0(SymbianOS/9.2;U;Series60/3.1NokiaE66-1".gsub(/\a/, '\\')
end
  def mobile_browser
  "Safari"
end
def nokia_feature_pack
  1
end
def has_qwerty_keyboard?
  false
end
def pointing_method
  ""
end
def uaprof
  "http://nds1.nds.nokia.com/uaprof/NE66-1r100.xml"
end
def model_name
  "E66"
end
def uaprof2
  ""
end
def device_os_version
  9.2
end
def release_date
  "2008_february"
end
def physical_screen_height
  49
end
def columns
  21
end
def physical_screen_width
  37
end
def max_image_width
  234
end
def rows
  18
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
def colors
  262144
end
def max_deck_size
  357000
end
def mms_max_size
  307200
end
def mms_max_width
  2048
end
def mms_max_height
  1536
end
def flash_lite_version
  3_0
end
def fl_screensaver?
  true
end
def streaming_acodec_aac
  "heaac2"
end
def streaming_real_media
  8
end
def streaming_vcodec_h263_3
  10
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
def playback_real_media
  10
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_h264_bp
  1
end
def max_data_rate
  1800
end
def xhtml_can_embed_video
  "play_and_stop"
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

