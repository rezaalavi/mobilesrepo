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
eval_file 'opwv_v62_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lge_pm225_ver1 < Opwv_v62_generic
def self.user_agent
 "LGE-PM225".gsub(/\a/, '\\')
end
  def uaprof
  "http://device.sprintpcs.com/LG/PM225/PM225V02.rdf"
end
def model_name
  "PM225"
end
def brand_name
  "LG"
end
def columns
  12
end
def rows
  13
end
def max_image_width
  128
end
def resolution_height
  160
end
def resolution_width
  128
end
def max_image_height
  127
end
def colors
  65536
end
def j2me_screen_height
  160
end
def j2me_screen_width
  128
end
def j2me_midp_1_0?
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
def screensaver_jpg?
  true
end
def screensaver_preferred_width
  128
end
def ringtone_voices
  32
end
def directdownload_support?
  true
end
def screensaver_max_height
  160
end
def wallpaper_colors
  16
end
def wallpaper_max_height
  160
end
def wallpaper?
  true
end
def screensaver_max_width
  128
end
def screensaver_gif?
  true
end
def wallpaper_max_width
  128
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
def screensaver_preferred_height
  160
end
def wallpaper_preferred_height
  127
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
def screensaver_colors
  16
end
def streaming_real_media
  "none"
end

end

end
end

