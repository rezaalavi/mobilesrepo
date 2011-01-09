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
require 'mobiles/repository/uptext_generic'
module Mobiles
 module Repository
   class Mot_i730_ver1 < Uptext_generic
def self.user_agent
 "MOT-A-0A".gsub(/\a/, '\\')
end
  def model_name
  "i730"
end
def brand_name
  "Motorola"
end
def max_image_width
  130
end
def resolution_height
  130
end
def resolution_width
  130
end
def max_image_height
  130
end
def j2me_http?
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
def j2me_middle_softkey_code
  23
end
def j2me_udp?
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
  2097152
end
def j2me_https?
  true
end
def j2me_screen_height
  130
end
def j2me_motorola_lwt?
  true
end
def j2me_right_softkey_code
  22
end
def j2me_screen_width
  130
end
def j2me_locapi?
  true
end
def j2me_serial?
  true
end
def j2me_left_softkey_code
  21
end
def j2me_heap_size
  1205862
end
def j2me_midp_1_0?
  true
end
def max_deck_size
  2984
end
def jpg?
  true
end
def gif?
  true
end
def bmp?
  true
end
def colors
  65536
end
def png?
  true
end
def wallpaper_png?
  true
end
def ringtone_voices
  16
end
def wallpaper_colors
  16
end
def wallpaper?
  true
end
def screensaver_gif?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  130
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  130
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def ringtone_qcelp?
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
def voices
  16
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
def cookie_support?
  true
end

end

end
end

