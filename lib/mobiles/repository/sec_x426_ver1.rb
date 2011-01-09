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
   class Sec_x426_ver1 < Generic
def self.user_agent
 "SEC-SGHX426".gsub(/\a/, '\\')
end
  def model_name
  "SGH-X426"
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/x426.xml"
end
def brand_name
  "Samsung"
end
def softkey_support?
  true
end
def html_wi_w3_xhtmlbasic?
  true
end
def wml_1_2?
  true
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def columns
  10
end
def rows
  16
end
def max_image_width
  108
end
def resolution_height
  160
end
def resolution_width
  128
end
def max_image_height
  160
end
def gif?
  true
end
def colors
  65536
end
def nokia_voice_call?
  true
end
def max_deck_size
  1400
end
def wap_push_support?
  true
end
def j2me_midi?
  true
end
def j2me_max_jar_size
  102400
end
def j2me_bits_per_pixel
  16
end
def j2me_cldc_1_0?
  true
end
def j2me_screen_height
  160
end
def j2me_screen_width
  128
end
def j2me_canvas_height
  140
end
def j2me_canvas_width
  128
end
def j2me_png?
  true
end
def j2me_heap_size
  184320
end
def j2me_midp_1_0?
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
def screensaver_preferred_width
  128
end
def ringtone_voices
  40
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
def ringtone_mmf?
  true
end
def screensaver_gif?
  true
end
def screensaver_max_width
  128
end
def wallpaper_max_width
  128
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_wbmp?
  true
end
def wallpaper_preferred_width
  128
end
def screensaver_preferred_height
  160
end
def ringtone_imelody?
  true
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
def screensaver?
  true
end
def screensaver_colors
  16
end
def ems?
  true
end
def ems_version
  4.3
end
def ems_odi?
  true
end
def streaming_real_media
  "none"
end

end

end
end

