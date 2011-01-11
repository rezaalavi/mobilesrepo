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
eval_file 'nokia_generic_series40_dp30.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_6085_ver1 < Nokia_generic_series40_dp30
def self.user_agent
 "Nokia6085".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N6085r100.xml"
end
def model_name
  6085
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
  140
end
def bmp?
  true
end
def colors
  262144
end
def max_deck_size
  131072
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
def ringtone_amr?
  true
end
def wallpaper_preferred_height
  160
end
def ringtone_awb?
  true
end
def video?
  true
end
def ringtone_aac?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_screen_height
  160
end
def j2me_screen_width
  128
end
def mms_3gpp?
  true
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
def mms_video?
  true
end
def mms_vcalendar?
  true
end
def mms_mp3?
  true
end
def built_in_camera?
  true
end
def mms_mp4?
  true
end
def wav?
  true
end
def awb?
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
def xmf?
  true
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
def streaming_vcodec_mpeg4_sp
  0
end
def streaming_video?
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
def max_data_rate
  200
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
def playback_3g2?
  true
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_h264_bp
  1
end

end

end
end

