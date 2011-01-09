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
require 'mobiles/repository/opwv_v61_generic'
module Mobiles
 module Repository
   class Sie_a76_ver1 < Opwv_v61_generic
def self.user_agent
 "SIE-A76".gsub(/\a/, '\\')
end
  def model_name
  "A76"
end
def brand_name
  "Siemens"
end
def wml_1_2?
  true
end
def preferred_markup
  "wml_1_2"
end
def max_image_width
  97
end
def resolution_height
  80
end
def resolution_width
  101
end
def max_image_height
  80
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
  4096
end
def png?
  true
end
def screensaver_jpg?
  true
end
def picture_jpg?
  true
end
def wallpaper_png?
  true
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
def picture_gif?
  true
end
def ringtone_midi_monophonic?
  true
end
def screensaver_wbmp?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_wbmp?
  true
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
def picture_png?
  true
end
def picture_wbmp?
  true
end
def picture?
  true
end
def ringtone_midi_polyphonic?
  true
end
def screensaver?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def streaming_real_media
  "none"
end

end

end
end

