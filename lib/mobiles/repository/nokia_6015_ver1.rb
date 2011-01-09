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
require 'mobiles/repository/nokia_uptext_generic'
module Mobiles
 module Repository
   class Nokia_6015_ver1 < Nokia_uptext_generic
def self.user_agent
 "Nokia6015".gsub(/\a/, '\\')
end
  def model_name
  6015
end
def max_image_width
  96
end
def resolution_height
  65
end
def resolution_width
  96
end
def max_image_height
  48
end
def oma_v_1_0_forwardlock?
  true
end
def colors
  4096
end
def j2me_midi?
  true
end
def j2me_max_jar_size
  77824
end
def j2me_screen_height
  65
end
def j2me_screen_width
  96
end
def j2me_heap_size
  239616
end
def j2me_midp_1_0?
  true
end
def sp_midi?
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
def screensaver_jpg?
  true
end
def screensaver_preferred_width
  96
end
def wallpaper_png?
  true
end
def ringtone_voices
  16
end
def screensaver_max_height
  65
end
def wallpaper_colors
  12
end
def wallpaper_max_height
  65
end
def screensaver_gif?
  true
end
def screensaver_max_width
  96
end
def wallpaper_max_width
  96
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_wbmp?
  true
end
def wallpaper_preferred_width
  96
end
def screensaver_preferred_height
  65
end
def wallpaper_preferred_height
  65
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

