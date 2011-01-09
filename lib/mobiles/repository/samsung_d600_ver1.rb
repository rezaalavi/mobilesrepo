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
require 'mobiles/repository/opwv_v62_generic'
module Mobiles
 module Repository
   class Samsung_d600_ver1 < Opwv_v62_generic
def self.user_agent
 "SAMSUNG-SGH-D600".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.samsungmobile.com/uaprof/SGH-D600E.xml"
end
def model_name
  "D600E"
end
def brand_name
  "Samsung"
end
def physical_screen_height
  41
end
def columns
  8
end
def physical_screen_width
  30
end
def max_image_width
  226
end
def rows
  28
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
def colors
  262144
end
def max_deck_size
  16000
end
def screensaver_preferred_width
  240
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
def ringtone_amr?
  true
end
def wallpaper_colors
  18
end
def wallpaper?
  true
end
def screensaver_gif?
  true
end
def screensaver_directdownload_size_limit
  1024000
end
def wallpaper_directdownload_size_limit
  1024000
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  240
end
def wallpaper_jpg?
  true
end
def screensaver_preferred_height
  320
end
def wallpaper_preferred_height
  320
end
def ringtone?
  true
end
def ringtone_directdownload_size_limit
  1024000
end
def wallpaper_gif?
  true
end
def ringtone_midi_polyphonic?
  true
end
def screensaver?
  true
end
def video?
  true
end
def ringtone_spmidi?
  true
end
def screensaver_colors
  18
end
def j2me_midp_2_0?
  true
end
def j2me_http?
  true
end
def j2me_midi?
  true
end
def j2me_mmapi_1_0?
  true
end
def j2me_wmapi_1_0?
  true
end
def j2me_3gpp?
  true
end
def j2me_wmapi_1_1?
  true
end
def j2me_jpg?
  true
end
def j2me_max_jar_size
  512000
end
def j2me_bits_per_pixel
  16
end
def j2me_cldc_1_0?
  true
end
def j2me_storage_size
  4194304
end
def j2me_cldc_1_1?
  true
end
def j2me_https?
  true
end
def j2me_screen_height
  320
end
def j2me_select_key_code
  -5
end
def j2me_screen_width
  240
end
def j2me_right_softkey_code
  -7
end
def j2me_mp4?
  true
end
def j2me_canvas_height
  320
end
def j2me_canvas_width
  240
end
def j2me_clear_key_code
  -8
end
def j2me_left_softkey_code
  -6
end
def j2me_heap_size
  2306867
end
def j2me_png?
  true
end
def j2me_midp_1_0?
  true
end
def streaming_wmv
  "none"
end
def streaming_acodec_aac
  "heaac"
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
  "heaac"
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
def aac?
  true
end
def mp3?
  true
end

end

end
end

