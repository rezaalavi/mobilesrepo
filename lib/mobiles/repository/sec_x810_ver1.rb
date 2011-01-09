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
require 'mobiles/repository/generic'
module Mobiles
 module Repository
   class Sec_x810_ver1 < Generic
def self.user_agent
 "SEC-SGHX810".gsub(/\a/, '\\')
end
  def model_name
  "SGH-X810"
end
def brand_name
  "Samsung"
end
def physical_screen_height
  32
end
def physical_screen_width
  25
end
def max_image_width
  122
end
def resolution_height
  160
end
def resolution_width
  128
end
def max_image_height
  140
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  1
end
def jpg?
  true
end
def gif?
  true
end
def colors
  65536
end
def ringtone_mp3?
  true
end
def wallpaper_png?
  true
end
def ringtone_voices
  64
end
def directdownload_support?
  true
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
def ringtone_amr?
  true
end
def ringtone_mmf?
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
  160
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
def ringtone_spmidi?
  true
end
def sp_midi?
  true
end
def voices
  64
end
def mp3?
  true
end
def mmf?
  true
end
def amr?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_1?
  true
end
def streaming_real_media
  "none"
end

end

end
end

