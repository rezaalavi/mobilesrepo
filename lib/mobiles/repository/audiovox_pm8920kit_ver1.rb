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
require 'mobiles/repository/opwv_v62_generic'
module Mobiles
 module Repository
   class Audiovox_pm8920kit_ver1 < Opwv_v62_generic
def self.user_agent
 "AUDIOVOX-PM8920KIT".gsub(/\a/, '\\')
end
  def uaprof
  "http://device.sprintpcs.com/Audiovox/PM8920KIT/T120SP0T19.rdf"
end
def model_name
  "PM-8920"
end
def brand_name
  "Audiovox"
end
def rows
  8
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
  132
end
def gif?
  false
end
def bmp?
  true
end
def colors
  262144
end
def j2me_midp_1_0?
  true
end
def qcelp?
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
def wallpaper_png?
  true
end
def ringtone_voices
  32
end
def directdownload_support?
  true
end
def screensaver_max_height
  132
end
def wallpaper_max_height
  132
end
def wallpaper_colors
  18
end
def wallpaper?
  true
end
def screensaver_directdownload_size_limit
  131072
end
def screensaver_max_width
  128
end
def wallpaper_directdownload_size_limit
  131072
end
def wallpaper_max_width
  128
end
def ringtone_midi_monophonic?
  true
end
def screensaver_bmp?
  true
end
def screensaver_wbmp?
  true
end
def wallpaper_preferred_width
  128
end
def wallpaper_wbmp?
  true
end
def wallpaper_jpg?
  true
end
def screensaver_preferred_height
  132
end
def wallpaper_preferred_height
  132
end
def ringtone?
  true
end
def screensaver_png?
  true
end
def wallpaper_bmp?
  true
end
def ringtone_qcelp?
  true
end
def ringtone_midi_polyphonic?
  true
end
def screensaver?
  true
end
def screensaver_colors
  18
end
def streaming_real_media
  "none"
end

end

end
end

