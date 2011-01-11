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
eval_file 'repository/nokia_generic_series40_dp60.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_6303c_ver1 < Nokia_generic_series40_dp60
def self.user_agent
 "Nokia6303classic/2.0 (06.40) Profile/MIDP-2.1 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def mobile_browser
  "Safari"
end
def uaprof
  "http://nds1.nds.nokia.com/uaprof/N6303classicr100.xml"
end
def model_name
  6303
end
def marketing_name
  "Classic"
end
def release_date
  "2009_july"
end
def physical_screen_height
  45
end
def columns
  15
end
def physical_screen_width
  34
end
def rows
  16
end
def max_image_width
  224
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
end
def bmp?
  true
end
def svgt_1_1?
  true
end
def colors
  262144
end
def max_deck_size
  131072
end
def mms_3gpp?
  true
end
def mms_max_size
  614400
end
def mms_max_width
  1600
end
def mms_max_height
  1200
end
def mms_jpeg_progressive?
  true
end
def mms_video?
  true
end
def built_in_recorder?
  true
end
def built_in_camera?
  true
end
def mms_vcalendar?
  true
end
def mms_ota_bitmap?
  true
end
def mms_mp3?
  true
end
def mms_xmf?
  true
end
def mms_mp4?
  true
end
def playback_acodec_aac
  "heaac2"
end
def playback_3gpp?
  true
end
def playback_mp4?
  true
end
def playback_acodec_amr
  "wb"
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h264_bp
  0
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
def wav?
  true
end
def mp3?
  true
end
def xmf?
  true
end
def streaming_acodec_amr
  "wb"
end
def j2me_wmapi_1_0?
  false
end
def j2me_wmapi_2_0?
  true
end
def j2me_3dapi?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_locapi?
  true
end
def j2me_btapi?
  true
end
def utf8_support?
  true
end
def iso8859_support?
  true
end
def flash_lite_version
  3_0
end
def fl_wallpaper?
  true
end
def fl_screensaver?
  true
end

end

end
end

