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
eval_file 'repository/opwv_v62_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Motorola_c155_ver1 < Opwv_v62_generic
def self.user_agent
 "Motorola-C155".gsub(/\a/, '\\')
end
  def model_name
  "C155"
end
def brand_name
  "Motorola"
end
def max_deck_size
  64512
end
def resolution_height
  64
end
def resolution_width
  96
end
def max_image_height
  48
end
def colors
  4096
end
def voices
  32
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
def ringtone_voices
  32
end
def directdownload_support?
  true
end
def wallpaper_colors
  12
end
def wallpaper_max_height
  96
end
def wallpaper?
  true
end
def wallpaper_max_width
  64
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  64
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  96
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
def j2me_midp_1_0?
  true
end
def streaming_real_media
  "none"
end

end

end
end

