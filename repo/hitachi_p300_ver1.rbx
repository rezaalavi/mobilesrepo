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
   class Hitachi_p300_ver1 < Opwv_v62_generic
def self.user_agent
 "Hitachi-P300".gsub(/\a/, '\\')
end
  def uaprof
  "http://device.sprintpcs.com/Hitachi/SH-P300/S2A33.rdf"
end
def model_name
  "P300"
end
def uaprof2
  "http://device.sprintpcs.com/Hitachi/SH-P300/S2A34.rdf"
end
def brand_name
  "Hitachi"
end
def columns
  16
end
def max_image_width
  110
end
def rows
  8
end
def resolution_height
  130
end
def resolution_width
  120
end
def max_image_height
  97
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
  256
end
def png?
  true
end
def max_deck_size
  64
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
def wallpaper_png?
  true
end
def wallpaper_colors
  8
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
def streaming_real_media
  "none"
end

end

end
end

