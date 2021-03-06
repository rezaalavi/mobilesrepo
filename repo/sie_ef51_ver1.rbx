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
eval_file 'opwv_v7_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sie_ef51_ver1 < Opwv_v7_generic
def self.user_agent
 "SIE-EF51".gsub(/\a/, '\\')
end
  def model_name
  "EF51"
end
def brand_name
  "Siemens"
end
def max_image_width
  121
end
def resolution_height
  128
end
def resolution_width
  128
end
def max_image_height
  128
end
def bmp?
  true
end
def colors
  262144
end
def ringtone_mp3?
  true
end
def ringtone_voices
  64
end
def wallpaper_png?
  true
end
def wallpaper_colors
  18
end
def wallpaper_max_height
  128
end
def wallpaper?
  true
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
def wallpaper_preferred_height
  128
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
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end
def smf?
  true
end
def aac?
  true
end
def voices
  40
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
def streaming_real_media
  "none"
end

end

end
end

