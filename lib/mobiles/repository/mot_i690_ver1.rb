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
   class Mot_i690_ver1 < Uptext_generic
def self.user_agent
 "MOT-A-4C".gsub(/\a/, '\\')
end
  def can_skip_aligned_link_row?
  true
end
def model_name
  "i560"
end
def brand_name
  "Motorola"
end
def release_date
  "2005_january"
end
def max_image_width
  122
end
def resolution_width
  130
end
def resolution_height
  130
end
def max_image_height
  100
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_1?
  true
end
def wallpaper_png?
  true
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
def ringtone_wav?
  true
end
def ringtone_midi_polyphonic?
  true
end
def video?
  true
end
def playback_mp4?
  true
end
def streaming_real_media
  "none"
end
def cookie_support?
  true
end

end

end
end

