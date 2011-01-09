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
require 'mobiles/repository/generic_portalmmm'
module Mobiles
 module Repository
   class Portalmmm_ver1_subn21i < Generic_portalmmm
def self.user_agent
 "portalmmm/1.0 n21i".gsub(/\a/, '\\')
end
  def model_name
  "n21i"
end
def brand_name
  "NEC"
end
def columns
  16
end
def rows
  10
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
  130
end
def ringtone_voices
  16
end
def wallpaper_colors
  8
end
def wallpaper?
  true
end
def wallpaper_preferred_width
  120
end
def ringtone?
  true
end
def wallpaper_preferred_height
  110
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

