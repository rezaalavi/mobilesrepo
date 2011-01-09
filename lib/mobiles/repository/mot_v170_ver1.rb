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
require 'mobiles/repository/mot_mib20_generic'
module Mobiles
 module Repository
   class Mot_v170_ver1 < Mot_mib20_generic
def self.user_agent
 "MOT-V170".gsub(/\a/, '\\')
end
  def model_name
  "V170"
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
def bmp?
  true
end
def colors
  4096
end
def screensaver_jpg?
  true
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
def screensaver_gif?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def ringtone_imelody?
  true
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
def screensaver?
  true
end
def ringtone_spmidi?
  true
end
def screensaver_colors
  12
end
def streaming_real_media
  "none"
end

end

end
end

