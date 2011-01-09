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
require 'mobiles/repository/nokia_generic_series40_dp20'
module Mobiles
 module Repository
   class Nokia_6230i_ver1 < Nokia_generic_series40_dp20
def self.user_agent
 "Nokia6230i".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N6230ir100.xml"
end
def model_name
  "6230i"
end
def physical_screen_height
  27
end
def physical_screen_width
  27
end
def max_image_width
  188
end
def resolution_height
  208
end
def resolution_width
  208
end
def max_image_height
  170
end
def colors
  65536
end
def max_deck_size
  4194304
end
def j2me_max_jar_size
  524288
end
def j2me_mmapi_1_1?
  true
end
def j2me_aac?
  true
end
def j2me_storage_size
  33554432
end
def j2me_cldc_1_1?
  true
end
def j2me_mpeg4?
  true
end
def j2me_screen_height
  208
end
def j2me_h263?
  true
end
def j2me_mp3?
  true
end
def j2me_mp4?
  true
end
def j2me_amr?
  true
end
def j2me_screen_width
  208
end
def j2me_canvas_height
  176
end
def j2me_canvas_width
  208
end
def j2me_btapi?
  true
end
def j2me_jtwi?
  true
end
def j2me_heap_size
  2097152
end
def screensaver_preferred_width
  208
end
def ringtone_voices
  64
end
def ringtone_mp3?
  true
end
def screensaver_max_height
  208
end
def wallpaper_max_height
  208
end
def ringtone_xmf?
  true
end
def ringtone_amr?
  true
end
def picture_max_width
  208
end
def screensaver_max_width
  208
end
def wallpaper_max_width
  208
end
def wallpaper_preferred_width
  208
end
def screensaver_preferred_height
  208
end
def wallpaper_preferred_height
  208
end
def ringtone_rmf?
  true
end
def picture_preferred_width
  208
end
def picture_max_height
  170
end
def ringtone_awb?
  true
end
def video?
  true
end
def picture_preferred_height
  170
end
def ringtone_aac?
  true
end
def mms_3gpp?
  true
end
def mms_max_size
  307200
end
def mms_rmf?
  true
end
def mms_max_width
  1280
end
def mms_max_height
  1024
end
def mms_video?
  true
end
def mms_vcalendar?
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
def max_data_rate
  200
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
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
end
def streaming_vcodec_h263_0
  10
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
def streaming_vcodec_mpeg4_sp
  0
end

end

end
end

