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
   class Mot_c257_ver1 < Opwv_v62_generic
def self.user_agent
 "MOT-C257".gsub(/\a/, '\\')
end
  def model_name
  "C257"
end
def brand_name
  "Motorola"
end
def max_image_width
  118
end
def resolution_height
  160
end
def resolution_width
  128
end
def max_image_height
  160
end
def colors
  65536
end
def max_deck_size
  8192
end
def ringtone_voices
  32
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
def ringtone?
  true
end
def ringtone_midi_polyphonic?
  true
end
def screensaver?
  true
end
def voices
  32
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

