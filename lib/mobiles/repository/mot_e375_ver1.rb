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
require 'mobiles/repository/mot_mib22_generic'
module Mobiles
 module Repository
   class Mot_e375_ver1 < Mot_mib22_generic
def self.user_agent
 "MOT-E375".gsub(/\a/, '\\')
end
  def model_name
  "E375"
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def ringtone_mp3?
  true
end
def ringtone_voices
  32
end
def wallpaper_colors
  16
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  176
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  220
end
def wallpaper_gif?
  true
end
def screensaver?
  true
end
def max_data_rate
  40
end
def columns
  15
end
def max_image_width
  161
end
def rows
  10
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  200
end
def streaming_real_media
  "none"
end

end

end
end

