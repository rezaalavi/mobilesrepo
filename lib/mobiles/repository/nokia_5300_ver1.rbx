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
eval_file 'repository/nokia_generic_series40_dp30.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_5300_ver1 < Nokia_generic_series40_dp30
def self.user_agent
 "Nokia5300/2.0 (03.50) Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def nokia_feature_pack
  2
end
def uaprof
  "http://nds1.nds.nokia.com/uaprof/N5300r100.xml"
end
def model_name
  5300
end
def physical_screen_height
  43
end
def columns
  15
end
def physical_screen_width
  32
end
def rows
  16
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
  300
end
def bmp?
  true
end
def colors
  262144
end
def max_deck_size
  32000
end
def ringtone_voices
  64
end
def ringtone_mp3?
  true
end
def wallpaper_colors
  18
end
def ringtone_amr?
  true
end
def wallpaper_preferred_width
  240
end
def wallpaper_preferred_height
  320
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
def connectionless_service_load?
  true
end
def connectionoriented_unconfirmed_service_load?
  true
end
def j2me_max_jar_size
  512000
end
def j2me_cldc_1_1?
  true
end
def j2me_screen_height
  320
end
def j2me_screen_width
  240
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
def mms_vcalendar?
  true
end
def rmf?
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
def streaming_vcodec_h263_0
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
def streaming_acodec_amr
  "nb"
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
  false
end
def max_data_rate
  200
end
def accept_third_party_cookie?
  false
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

