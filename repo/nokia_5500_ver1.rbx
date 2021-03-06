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
   class Nokia_5500_ver1 < Nokia_generic_series60_dp30
def self.user_agent
 "Nokia5500".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds.nokia.com/uaprof/N5500dr100.xml"
end
def model_name
  5500
end
def device_os_version
  9.1
end
def physical_screen_height
  31
end
def columns
  17
end
def physical_screen_width
  31
end
def rows
  13
end
def max_image_width
  201
end
def resolution_height
  208
end
def resolution_width
  208
end
def max_image_height
  188
end
def colors
  262144
end
def ringtone_voices
  64
end
def ringtone?
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
  208
end
def j2me_screen_width
  208
end
def mms_max_size
  307200
end
def mms_max_width
  1600
end
def mms_max_height
  1200
end
def aac?
  true
end
def oma_v_1_0_combined_delivery?
  true
end
def oma_v_1_0_separate_delivery?
  true
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
def streaming_acodec_aac
  "heaac2"
end
def streaming_real_media
  10
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
def xhtml_avoid_accesskeys?
  true
end

end

end
end

