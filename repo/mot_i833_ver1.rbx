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
eval_file 'uptext_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_i833_ver1 < Uptext_generic
def self.user_agent
 "MOT-i833".gsub(/\a/, '\\')
end
  def model_name
  "i833"
end
def brand_name
  "Motorola"
end
def max_image_width
  120
end
def resolution_height
  130
end
def resolution_width
  130
end
def max_image_height
  130
end
def max_deck_size
  2984
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
  65536
end
def png?
  true
end
def wallpaper_png?
  true
end
def ringtone_voices
  16
end
def wallpaper_colors
  16
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
def wallpaper_gif?
  true
end
def wallpaper_bmp?
  true
end
def ringtone_midi_polyphonic?
  true
end
def screensaver?
  true
end
def voices
  16
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def j2me_max_jar_size
  2000000
end
def streaming_real_media
  "none"
end

end

end
end

