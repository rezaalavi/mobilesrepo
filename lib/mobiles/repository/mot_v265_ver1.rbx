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
   class Mot_v265_ver1 < Opwv_v62_generic
def self.user_agent
 "MOT-PCC_1/00.62 UP.Browser/6.2.3.1.206 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def model_name
  "V265"
end
def brand_name
  "Motorola"
end
def voices
  64
end
def mp3?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def max_image_width
  120
end
def resolution_height
  128
end
def resolution_width
  128
end
def max_image_height
  108
end
def colors
  65536
end
def screensaver_jpg?
  true
end
def screensaver_preferred_width
  128
end
def wallpaper_png?
  true
end
def ringtone_mp3?
  true
end
def ringtone_voices
  64
end
def screensaver_max_height
  128
end
def wallpaper_colors
  16
end
def wallpaper_max_height
  128
end
def wallpaper?
  true
end
def screensaver_gif?
  true
end
def screensaver_max_width
  128
end
def wallpaper_max_width
  128
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  128
end
def screensaver_preferred_height
  128
end
def wallpaper_preferred_height
  128
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def screensaver_png?
  true
end
def ringtone_midi_polyphonic?
  true
end
def screensaver?
  true
end
def screensaver_colors
  16
end
def streaming_real_media
  "none"
end

end

end
end

