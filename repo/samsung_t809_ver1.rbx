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
   class Samsung_t809_ver1 < Opwv_v62_generic
def self.user_agent
 "SAMSUNG-SGH-T809".gsub(/\a/, '\\')
end
  def model_name
  "SGH-T809"
end
def brand_name
  "Samsung"
end
def voices
  40
end
def mp3?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def physical_screen_height
  43
end
def physical_screen_width
  32
end
def max_image_width
  232
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
def colors
  262144
end
def wallpaper_png?
  true
end
def ringtone_voices
  40
end
def ringtone_mp3?
  true
end
def directdownload_support?
  true
end
def wallpaper_max_height
  320
end
def wallpaper_colors
  18
end
def wallpaper?
  true
end
def wallpaper_max_width
  240
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
def wallpaper_preferred_height
  320
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def ringtone_midi_polyphonic?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
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

