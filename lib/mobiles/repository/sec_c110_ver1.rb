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
   class Sec_c110_ver1 < Opwv_v62_generic
def self.user_agent
 "SEC-SGHC110".gsub(/\a/, '\\')
end
  def model_name
  "SGH-C110"
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/c110_10.xml"
end
def brand_name
  "Samsung"
end
def columns
  8
end
def rows
  16
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
  128
end
def jpg?
  false
end
def colors
  65536
end
def nokia_voice_call?
  true
end
def max_deck_size
  10000
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
def mmf?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def wallpaper_png?
  true
end
def ringtone_mmf?
  true
end
def wallpaper_colors
  16
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_gif?
  true
end
def ringtone_midi_polyphonic?
  true
end
def streaming_real_media
  "none"
end

end

end
end

