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
require 'mobiles/repository/sec_e500_ver1'
module Mobiles
 module Repository
   class Sec_e530_ver1 < Sec_e500_ver1
def self.user_agent
 "SEC-SGHE530".gsub(/\a/, '\\')
end
  def model_name
  "SGH-E530"
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/e530_10.xml"
end
def max_deck_size
  8000
end
def softkey_support?
  true
end
def columns
  17
end
def rows
  6
end
def max_image_width
  169
end
def jpg?
  true
end
def gif?
  true
end
def png?
  true
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def screensaver_preferred_width
  176
end
def directdownload_support?
  true
end
def ringtone_voices
  16
end
def wallpaper_png?
  true
end
def ringtone_mmf?
  true
end
def ringtone_amr?
  true
end
def screensaver_gif?
  true
end
def screensaver_directdownload_size_limit
  307200
end
def wallpaper_directdownload_size_limit
  307200
end
def wallpaper_jpg?
  true
end
def screensaver_preferred_height
  144
end
def ringtone_imelody?
  true
end
def ringtone_directdownload_size_limit
  307200
end
def oma_support?
  true
end
def screensaver?
  true
end
def video?
  true
end
def ringtone_aac?
  true
end
def connectionoriented_confirmed_service_indication?
  true
end
def wap_push_support?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_max_record_store_size
  4096
end
def j2me_wmapi_1_0?
  true
end
def j2me_max_jar_size
  300000
end
def j2me_bits_per_pixel
  16
end
def j2me_screen_height
  220
end
def j2me_screen_width
  176
end
def j2me_canvas_height
  204
end
def j2me_canvas_width
  176
end
def j2me_heap_size
  512000
end
def mms_png?
  true
end
def mms_3gpp?
  true
end
def mms_max_size
  307200
end
def mms_max_width
  176
end
def mms_max_height
  220
end
def mms_gif_static?
  true
end
def mms_vcard?
  true
end
def mms_midi_monophonic?
  true
end
def mms_wbmp?
  true
end
def mms_vcalendar?
  true
end
def mms_mmf?
  true
end
def mms_amr?
  true
end
def mms_jpeg_baseline?
  true
end
def aac?
  true
end
def mmf?
  true
end
def amr?
  true
end
def midi_monophonic?
  true
end
def imelody?
  true
end
def midi_polyphonic?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def streaming_wmv
  "none"
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def streaming_video?
  true
end
def streaming_mp4?
  false
end
def max_data_rate
  40
end
def playback_acodec_aac
  "ltp"
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

end

end
end

