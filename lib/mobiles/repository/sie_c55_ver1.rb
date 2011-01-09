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
   class Sie_c55_ver1 < Upgui_generic
def self.user_agent
 "SIE-C55".gsub(/\a/, '\\')
end
  def model_name
  "C55"
end
def brand_name
  "Siemens"
end
def max_deck_size
  15360
end
def max_object_size
  8092
end
def max_image_width
  97
end
def resolution_height
  64
end
def resolution_width
  101
end
def max_image_height
  58
end
def bmp?
  true
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
def mmf?
  true
end
def midi_monophonic?
  true
end
def imelody?
  true
end
def midi_polyphonic?
  true
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
def ringtone_mmf?
  true
end
def screensaver_max_height
  64
end
def wallpaper_colors
  8
end
def wallpaper_max_height
  64
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
def wallpaper_directdownload_size_limit
  15360
end
def wallpaper_max_width
  101
end
def ringtone_midi_monophonic?
  true
end
def screensaver_df_size_limit
  8192
end
def screensaver_bmp?
  true
end
def wallpaper_preferred_width
  101
end
def wallpaper_inline_size_limit
  15360
end
def wallpaper_preferred_height
  64
end
def ringtone_imelody?
  true
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
  8192
end
def ringtone_directdownload_size_limit
  8192
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
def ringtone_spmidi?
  true
end
def inline_support?
  true
end
def screensaver_colors
  12
end
def j2me_midi?
  true
end
def j2me_max_jar_size
  71680
end
def j2me_bits_per_pixel
  2
end
def j2me_cldc_1_0?
  true
end
def j2me_storage_size
  384000
end
def j2me_screen_height
  64
end
def j2me_right_softkey_code
  4
end
def j2me_screen_width
  101
end
def j2me_left_softkey_code
  1
end
def j2me_heap_size
  153600
end
def j2me_midp_1_0?
  true
end
def ems?
  true
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
def streaming_real_media
  "none"
end

end

end
end

