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
eval_file 'repository/generic_portalmmm.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Portalmmm_ver1_subts21i < Generic_portalmmm
def self.user_agent
 "portalmmm/1.0 TS21i".gsub(/\a/, '\\')
end
  def model_name
  "TS21i"
end
def brand_name
  "Toshiba"
end
def max_image_width
  120
end
def resolution_height
  121
end
def resolution_width
  128
end
def max_image_height
  91
end
def colors
  4096
end
def ringtone_voices
  16
end
def wallpaper_colors
  12
end
def wallpaper?
  true
end
def wallpaper_preferred_width
  128
end
def wallpaper_preferred_height
  91
end
def wallpaper_gif?
  true
end
def ringtone_midi_polyphonic?
  true
end
def max_deck_size
  10000
end
def streaming_real_media
  "none"
end

end

end
end

