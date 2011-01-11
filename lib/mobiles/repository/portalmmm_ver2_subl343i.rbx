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
eval_file 'repository/portalmmm_ver2.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Portalmmm_ver2_subl343i < Portalmmm_ver2
def self.user_agent
 "portalmmm/2.0 L343i".gsub(/\a/, '\\')
end
  def model_name
  "L343i"
end
def brand_name
  "LG"
end
def max_image_width
  120
end
def resolution_height
  160
end
def resolution_width
  128
end
def max_image_height
  128
end
def jpg?
  true
end
def gif_animated?
  true
end
def colors
  262144
end
def png?
  true
end
def wallpaper_png?
  true
end
def ringtone_voices
  64
end
def ringtone_mmf?
  true
end
def ringtone_amr?
  true
end
def wallpaper_colors
  18
end
def wallpaper?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  128
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  160
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def ringtone_directdownload_size_limit
  10240
end
def ringtone_midi_polyphonic?
  true
end
def screensaver?
  true
end
def doja_1_5?
  true
end
def j2me_cldc_1_0?
  true
end
def doja_1_0?
  true
end
def amr?
  true
end
def streaming_real_media
  "none"
end

end

end
end

