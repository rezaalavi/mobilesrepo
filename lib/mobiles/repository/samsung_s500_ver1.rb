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
require 'mobiles/repository/upgui_generic'
module Mobiles
 module Repository
   class Samsung_s500_ver1 < Upgui_generic
def self.user_agent
 "SAMSUNG-SGH-S500".gsub(/\a/, '\\')
end
  def model_name
  "SGH-S500"
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/SGH-S500.xml"
end
def brand_name
  "Samsung"
end
def columns
  16
end
def max_image_width
  120
end
def rows
  8
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
def max_deck_size
  32768
end
def downloadfun_support?
  true
end
def ringtone_voices
  16
end
def directdownload_support?
  true
end
def wallpaper_colors
  8
end
def wallpaper?
  true
end
def ringtone_mmf?
  true
end
def wallpaper_directdownload_size_limit
  15360
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  128
end
def wallpaper_inline_size_limit
  15360
end
def wallpaper_preferred_height
  126
end
def ringtone?
  true
end
def wallpaper_df_size_limit
  15360
end
def wallpaper_gif?
  true
end
def ringtone_df_size_limit
  30000
end
def ringtone_midi_polyphonic?
  true
end
def inline_support?
  true
end
def ems?
  true
end
def gif?
  true
end
def colors
  65536
end
def png?
  true
end
def html_wi_oma_xhtmlmp_1_0?
  false
end
def wml_1_1?
  true
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def preferred_markup
  "wml_1_3"
end
def max_data_rate
  40
end
def streaming_real_media
  "none"
end
def cookie_support?
  true
end

end

end
end

