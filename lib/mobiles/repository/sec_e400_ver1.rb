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

module Mobiles
 module Repository
   class SecE400Ver1 < Generic
def self.user_agent
 "SEC-SGHE400"
end
  def model_name
  "SGH-E400"
end
def brand_name
  "Samsung"
end
def connectionless_service_indication?
  true
end
def wap_push_support?
  true
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
  144
end
def j2me_screen_width
  128
end
def j2me_canvas_height
  128
end
def j2me_canvas_width
  128
end
def j2me_png?
  true
end
def j2me_heap_size
  184320
end
def j2me_midp_1_0?
  true
end
def ringtone_voices
  16
end
def ringtone_mmf?
  true
end
def wallpaper_colors
  8
end
def wallpaper_gif?
  true
end
def ringtone_midi_polyphonic?
  true
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def streaming_real_media
  "none"
end

end

end
end

