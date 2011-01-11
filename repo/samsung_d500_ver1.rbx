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
eval_file 'opwv_v62_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_d500_ver1 < Opwv_v62_generic
def self.user_agent
 "SAMSUNG-SGH-D500".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.samsungmobile.com/uaprof/SGH-D500.xml"
end
def model_name
  "SGH-D500"
end
def brand_name
  "Samsung"
end
def physical_screen_height
  38
end
def columns
  8
end
def physical_screen_width
  30
end
def rows
  16
end
def max_image_width
  161
end
def resolution_height
  220
end
def resolution_width
  176
end
def max_image_height
  144
end
def colors
  262144
end
def max_deck_size
  16000
end
def j2me_midi?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_wmapi_1_0?
  true
end
def j2me_mmapi_1_0?
  true
end
def j2me_wav?
  true
end
def j2me_max_jar_size
  307200
end
def j2me_bits_per_pixel
  18
end
def j2me_cldc_1_0?
  true
end
def j2me_storage_size
  83886080
end
def j2me_cldc_1_1?
  true
end
def j2me_screen_height
  220
end
def j2me_screen_width
  176
end
def j2me_png?
  true
end
def j2me_heap_size
  573440
end
def j2me_midp_1_0?
  true
end
def mms_3gpp?
  true
end
def mms_png?
  true
end
def mms_max_size
  307200
end
def mms_max_width
  1280
end
def sender?
  true
end
def mms_max_height
  1024
end
def mms_gif_static?
  true
end
def mms_video?
  true
end
def mms_vcard?
  true
end
def mms_midi_monophonic?
  true
end
def mms_vcalendar?
  true
end
def receiver?
  true
end
def mms_wbmp?
  true
end
def mms_mp3?
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
def voices
  16
end
def mp3?
  true
end
def amr?
  true
end
def mmf?
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
def screensaver_preferred_width
  176
end
def wallpaper_png?
  true
end
def ringtone_voices
  64
end
def ringtone_mp3?
  true
end
def directdownload_support?
  true
end
def wallpaper_colors
  18
end
def wallpaper?
  true
end
def ringtone_amr?
  true
end
def ringtone_mmf?
  true
end
def screensaver_gif?
  true
end
def wallpaper_directdownload_size_limit
  1000000
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  176
end
def screensaver_preferred_height
  144
end
def wallpaper_preferred_height
  144
end
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def ringtone_directdownload_size_limit
  1000000
end
def wallpaper_bmp?
  true
end
def ringtone_midi_polyphonic?
  true
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
  "lc"
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

