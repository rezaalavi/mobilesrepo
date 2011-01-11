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
eval_file 'repository/nokia_generic_series60.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sie_sx1_ver1 < Nokia_generic_series60
def self.user_agent
 "SIE-SX1".gsub(/\a/, '\\')
end
  def uaprof
  "http://communication-market.siemens.de/uaprof/SX1_02.xml"
end
def model_name
  "SX1"
end
def uaprof2
  "http://communication-market.siemens.de/uaprof/SX1_01.xml"
end
def device_os_version
  6.1
end
def brand_name
  "Siemens"
end
def physical_screen_height
  44
end
def columns
  15
end
def physical_screen_width
  35
end
def max_image_width
  161
end
def rows
  6
end
def resolution_height
  220
end
def max_image_height
  165
end
def colors
  65536
end
def voices
  40
end
def mp3?
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
def j2me_bits_per_pixel
  16
end
def j2me_storage_size
  2097152
end
def j2me_screen_height
  220
end
def j2me_right_softkey_code
  4
end
def j2me_screen_width
  176
end
def j2me_left_softkey_code
  1
end
def j2me_btapi?
  true
end
def downloadfun_support?
  true
end
def ringtone_mp3?
  true
end
def ringtone_voices
  40
end
def wallpaper_colors
  16
end
def screensaver_max_height
  132
end
def wallpaper_max_height
  132
end
def wallpaper_max_width
  176
end
def wallpaper_preferred_width
  176
end
def screensaver_preferred_height
  132
end
def wallpaper_preferred_height
  144
end
def video?
  true
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
def streaming_real_media
  8
end
def mms_vcalendar?
  true
end
def mms_xmf?
  true
end

end

end
end

