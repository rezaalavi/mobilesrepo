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
require 'mobiles/repository/uptext_generic'
module Mobiles
 module Repository
   class Mot_c115_ver1 < Uptext_generic
def self.user_agent
 "MOT-C115".gsub(/\a/, '\\')
end
  def model_name
  "C115"
end
def brand_name
  "Motorola"
end
def text_imelody?
  true
end
def j2me_midp_1_0?
  true
end
def midi_monophonic?
  true
end
def jpg?
  true
end
def gif?
  true
end
def wallpaper?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  96
end
def wallpaper_preferred_height
  64
end
def wallpaper_gif?
  true
end
def screensaver?
  true
end
def streaming_real_media
  "none"
end

end

end
end

