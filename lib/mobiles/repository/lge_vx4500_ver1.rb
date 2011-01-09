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
   class Lge_vx4500_ver1 < Opwv_v62_generic
def self.user_agent
 "LGE-VX4500".gsub(/\a/, '\\')
end
  def model_name
  "VX4500"
end
def brand_name
  "LG"
end
def columns
  17
end
def max_image_width
  120
end
def rows
  7
end
def resolution_height
  160
end
def resolution_width
  120
end
def max_image_height
  120
end
def bmp?
  true
end
def colors
  65536
end
def qcelp?
  true
end
def voices
  16
end
def evrc?
  true
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
def ringtone_voices
  16
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
def ringtone_qcelp?
  true
end
def streaming_real_media
  "none"
end

end

end
end

