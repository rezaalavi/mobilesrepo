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
eval_file 'repository/upgui_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sec_c100_ver1 < Upgui_generic
def self.user_agent
 "SEC-SGHC100".gsub(/\a/, '\\')
end
  def j2me_midi?
  true
end
def j2me_max_jar_size
  102400
end
def j2me_bits_per_pixel
  16
end
def j2me_cldc_1_0?
  true
end
def j2me_screen_height
  128
end
def j2me_screen_width
  128
end
def j2me_canvas_height
  112
end
def j2me_canvas_width
  128
end
def j2me_png?
  true
end
def j2me_heap_size
  307200
end
def j2me_midp_1_0?
  true
end
def model_name
  "SGH-C100"
end
def brand_name
  "Samsung"
end
def max_image_width
  128
end
def resolution_height
  128
end
def resolution_width
  128
end
def max_image_height
  96
end
def max_deck_size
  32768
end
def preferred_markup
  "wml_1_2"
end
def ringtone_voices
  40
end
def wallpaper_colors
  16
end
def wallpaper_max_height
  128
end
def wallpaper?
  true
end
def ringtone_mmf?
  true
end
def wallpaper_max_width
  128
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  128
end
def wallpaper_preferred_height
  128
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
def voices
  40
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def ems?
  true
end
def streaming_real_media
  "none"
end

end

end
end

