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
eval_file 'mot_mib20_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_t720_ver1 < Mot_mib20_generic
def self.user_agent
 "MOT-T720".gsub(/\a/, '\\')
end
  def model_name
  "T720"
end
def colors
  4096
end
def max_image_width
  112
end
def resolution_height
  160
end
def resolution_width
  120
end
def max_image_height
  110
end
def connectionless_cache_operation?
  true
end
def connectionless_service_load?
  true
end
def downloadfun_support?
  true
end
def ringtone_voices
  16
end
def wallpaper_colors
  12
end
def wallpaper_max_height
  160
end
def wallpaper?
  true
end
def screensaver_max_height
  160
end
def wallpaper_max_width
  120
end
def picture_df_size_limit
  8300
end
def picture_max_width
  120
end
def picture_gif?
  true
end
def screensaver_max_width
  120
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
def wallpaper_wbmp?
  true
end
def wallpaper_preferred_width
  120
end
def screensaver_df_size_limit
  8300
end
def screensaver_wbmp?
  true
end
def wallpaper_preferred_height
  160
end
def picture_colors
  12
end
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def wallpaper_df_size_limit
  15360
end
def wallpaper_gif?
  true
end
def picture_max_height
  160
end
def ringtone_df_size_limit
  8300
end
def picture_wbmp?
  true
end
def picture?
  true
end
def ringtone_midi_polyphonic?
  true
end
def screensaver?
  true
end
def screensaver_colors
  12
end
def j2me_http?
  true
end
def j2me_max_record_store_size
  64512
end
def j2me_middle_softkey_code
  23
end
def j2me_udp?
  true
end
def j2me_max_jar_size
  204800
end
def j2me_bits_per_pixel
  12
end
def j2me_cldc_1_0?
  true
end
def j2me_storage_size
  1048576
end
def j2me_screen_height
  160
end
def j2me_right_softkey_code
  22
end
def j2me_socket?
  true
end
def j2me_screen_width
  120
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
  524288
end
def j2me_midp_1_0?
  true
end
def sp_midi?
  true
end
def voices
  16
end
def imelody?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def streaming_real_media
  "none"
end

end

end
end

