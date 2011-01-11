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
eval_file 'mot_mib22_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_e680_ver1 < Mot_mib22_generic
def self.user_agent
 "MOT-E680".gsub(/\a/, '\\')
end
  def model_name
  "E680"
end
def colors
  65536
end
def max_deck_size
  8000
end
def physical_screen_height
  51
end
def physical_screen_width
  38
end
def max_image_width
  228
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  240
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
def j2me_3gpp?
  true
end
def j2me_max_record_store_size
  102400
end
def j2me_wmapi_1_0?
  true
end
def j2me_mmapi_1_0?
  true
end
def j2me_middle_softkey_code
  23
end
def j2me_wav?
  true
end
def j2me_jpg?
  true
end
def j2me_udp?
  true
end
def j2me_max_jar_size
  1048576
end
def j2me_bits_per_pixel
  16
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_storage_size
  52428800
end
def j2me_mpeg4?
  true
end
def j2me_gif?
  true
end
def j2me_screen_height
  320
end
def j2me_mp3?
  true
end
def j2me_right_softkey_code
  22
end
def j2me_amr?
  true
end
def j2me_socket?
  true
end
def j2me_screen_width
  240
end
def j2me_serial?
  true
end
def j2me_left_softkey_code
  21
end
def j2me_png?
  true
end
def j2me_heap_size
  2097152
end
def j2me_midp_1_0?
  true
end
def max_data_rate
  40
end
def picture_jpg?
  true
end
def wallpaper_png?
  true
end
def ringtone_mp3?
  true
end
def ringtone_voices
  24
end
def ringtone_amr?
  true
end
def wallpaper?
  true
end
def picture_gif?
  true
end
def picture_max_width
  640
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
def wallpaper_wbmp?
  true
end
def wallpaper_resize
  "fixed_ratio"
end
def ringtone?
  true
end
def wallpaper_preferred_height
  320
end
def wallpaper_gif?
  true
end
def picture_max_height
  480
end
def picture_wbmp?
  true
end
def picture_png?
  true
end
def ringtone_awb?
  true
end
def ringtone_wav?
  true
end
def ringtone_midi_polyphonic?
  true
end
def picture?
  true
end
def video?
  true
end
def ringtone_aac?
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
  9
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def cookie_support?
  true
end

end

end
end

