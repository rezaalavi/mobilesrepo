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
   class Sie_a60_ver1 < Opwv_v61_generic
def self.user_agent
 "SIE-A60".gsub(/\a/, '\\')
end
  def uaprof
  "http://communication-market.siemens.de/UAProf/A60_14.xml"
end
def model_name
  "A60"
end
def uaprof2
  "http://communication-market.siemens.de/UAProf/A60_20.xml"
end
def brand_name
  "Siemens"
end
def wav?
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
def html_web_4_0?
  true
end
def rows
  7
end
def max_image_width
  100
end
def resolution_width
  101
end
def resolution_height
  80
end
def max_image_height
  80
end
def bmp?
  true
end
def colors
  4096
end
def max_deck_size
  2800
end
def downloadfun_support?
  true
end
def wallpaper_png?
  true
end
def ringtone_voices
  16
end
def directdownload_support?
  true
end
def screensaver_max_height
  80
end
def wallpaper_max_height
  80
end
def wallpaper_colors
  12
end
def wallpaper?
  true
end
def screensaver_max_width
  101
end
def screensaver_gif?
  true
end
def wallpaper_max_width
  101
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  101
end
def screensaver_df_size_limit
  8192
end
def screensaver_bmp?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  80
end
def ringtone?
  true
end
def wallpaper_df_size_limit
  8192
end
def wallpaper_gif?
  true
end
def ringtone_df_size_limit
  8192
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
def screensaver_colors
  12
end
def ems?
  true
end
def siemens_logo_height
  46
end
def ems_variablesizedpictures?
  true
end
def siemens_ota?
  true
end
def ems_imelody?
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

