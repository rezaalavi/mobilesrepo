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
eval_file 'opwv_v7_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_i850_ver1 < Opwv_v7_generic
def self.user_agent
 "MOT-A-3D".gsub(/\a/, '\\')
end
  def model_name
  "i850"
end
def brand_name
  "Motorola"
end
def max_image_width
  168
end
def resolution_height
  220
end
def resolution_width
  176
end
def max_image_height
  220
end
def jpg?
  true
end
def gif?
  true
end
def gif_animated?
  true
end
def colors
  65536
end
def png?
  true
end
def ringtone_mp3?
  true
end
def wallpaper_png?
  true
end
def ringtone_voices
  16
end
def wallpaper_colors
  8
end
def wallpaper?
  true
end
def ringtone_amr?
  true
end
def screensaver_gif?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def ringtone_wav?
  true
end
def wallpaper_bmp?
  true
end
def ringtone_midi_polyphonic?
  true
end
def screensaver?
  true
end
def max_deck_size
  3072
end
def wav?
  true
end
def voices
  16
end
def amr?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def j2me_midi?
  true
end
def j2me_http?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_max_record_store_size
  3072
end
def j2me_wmapi_1_0?
  true
end
def j2me_mmapi_1_0?
  true
end
def j2me_max_jar_size
  2200000
end
def j2me_wav?
  true
end
def j2me_wbmp?
  true
end
def j2me_jpg?
  true
end
def j2me_udp?
  true
end
def j2me_wmapi_2_0?
  true
end
def j2me_wmapi_1_1?
  true
end
def j2me_mmapi_1_1?
  true
end
def j2me_bits_per_pixel
  16
end
def j2me_3dapi?
  false
end
def j2me_cldc_1_0?
  true
end
def j2me_storage_size
  2048
end
def j2me_siemens_color_game?
  false
end
def j2me_cldc_1_1?
  true
end
def j2me_mpeg4?
  true
end
def j2me_gif89a?
  true
end
def j2me_gif?
  true
end
def j2me_https?
  true
end
def j2me_screen_height
  220
end
def j2me_nokia_ui?
  false
end
def j2me_h263?
  true
end
def j2me_siemens_extension?
  false
end
def j2me_motorola_lwt?
  false
end
def j2me_amr?
  true
end
def j2me_socket?
  true
end
def j2me_screen_width
  176
end
def j2me_locapi?
  false
end
def j2me_serial?
  true
end
def j2me_btapi?
  false
end
def j2me_jtwi?
  false
end
def j2me_png?
  true
end
def j2me_heap_size
  1100
end
def j2me_midp_1_0?
  true
end
def streaming_real_media
  "none"
end

end

end
end

