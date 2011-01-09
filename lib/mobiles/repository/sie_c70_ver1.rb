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
require 'mobiles/repository/opwv_v7_generic'
module Mobiles
 module Repository
   class Sie_c70_ver1 < Opwv_v7_generic
def self.user_agent
 "SIE-C70".gsub(/\a/, '\\')
end
  def model_name
  "C70"
end
def brand_name
  "Siemens"
end
def max_image_width
  130
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
def screensaver_jpg?
  true
end
def screensaver_preferred_width
  130
end
def wallpaper_png?
  true
end
def ringtone_voices
  40
end
def directdownload_support?
  true
end
def wallpaper_colors
  8
end
def screensaver_max_height
  130
end
def wallpaper_max_height
  130
end
def wallpaper?
  true
end
def ringtone_amr?
  true
end
def screensaver_gif?
  true
end
def screensaver_max_width
  130
end
def wallpaper_max_width
  130
end
def ringtone_midi_monophonic?
  true
end
def screensaver_bmp?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  130
end
def screensaver_preferred_height
  130
end
def wallpaper_preferred_height
  130
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
def wallpaper_bmp?
  true
end
def ringtone_wav?
  true
end
def ringtone_midi_polyphonic?
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

