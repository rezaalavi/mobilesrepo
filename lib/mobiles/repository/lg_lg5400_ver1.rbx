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
   class Lg_lg5400_ver1 < Opwv_v62_generic
def self.user_agent
 "LGE-LG5400".gsub(/\a/, '\\')
end
  def uaprof
  "http://uaprof.bellmobilite.ca/BMC_LG_LG5400_LG540V05.rdf"
end
def model_name
  "LG5400"
end
def brand_name
  "LG"
end
def physical_screen_height
  41
end
def columns
  16
end
def physical_screen_width
  30
end
def rows
  8
end
def max_image_width
  110
end
def resolution_height
  160
end
def resolution_width
  120
end
def max_image_height
  140
end
def bmp?
  true
end
def colors
  65536
end
def max_deck_size
  65535
end
def wallpaper_png?
  true
end
def wallpaper_colors
  16
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_gif?
  true
end
def ringtone_midi_polyphonic?
  true
end
def j2me_screen_height
  160
end
def j2me_screen_width
  120
end
def j2me_midp_1_0?
  true
end
def compactmidi?
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

