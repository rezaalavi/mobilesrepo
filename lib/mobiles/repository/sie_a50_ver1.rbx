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
   class Sie_a50_ver1 < Upgui_generic
def self.user_agent
 "SIE-A50".gsub(/\a/, '\\')
end
  def model_name
  "A50"
end
def brand_name
  "Siemens"
end
def max_deck_size
  2800
end
def ems?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def greyscale?
  true
end
def jpg?
  true
end
def gif?
  true
end
def colors
  256
end
def ringtone_voices
  16
end
def wallpaper?
  true
end
def wallpaper_colors
  16
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  128
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  128
end
def wallpaper_gif?
  true
end
def ringtone_midi_polyphonic?
  true
end
def screensaver?
  true
end
def max_image_width
  101
end
def rows
  5
end
def resolution_width
  101
end
def resolution_height
  64
end
def max_image_height
  44
end
def streaming_real_media
  "none"
end

end

end
end

