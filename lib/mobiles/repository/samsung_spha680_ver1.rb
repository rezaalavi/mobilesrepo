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
   class Samsung_spha680_ver1 < Generic
def self.user_agent
 "Samsung-SPHA680".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def uaprof
  "http://device.sprintpcs.com/Samsung/SPH-A680/XC15.rdf"
end
def model_name
  "VM-A680 (SPH-A680)"
end
def brand_name
  "Samsung"
end
def softkey_support?
  true
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_w3_xhtmlbasic?
  true
end
def wml_1_2?
  true
end
def preferred_markup
  "html_wi_w3_xhtmlbasic"
end
def columns
  16
end
def rows
  9
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
  131
end
def jpg?
  true
end
def colors
  65536
end
def png?
  true
end
def max_deck_size
  15000
end
def wap_push_support?
  true
end
def j2me_wbmp?
  true
end
def j2me_jpg?
  true
end
def j2me_max_jar_size
  131072
end
def j2me_canvas_width
  128
end
def j2me_canvas_height
  131
end
def j2me_heap_size
  262144
end
def j2me_png?
  true
end
def j2me_midp_1_0?
  true
end
def qcelp?
  true
end
def compactmidi?
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
def screensaver_preferred_width
  128
end
def screensaver_jpg?
  true
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
  110
end
def wallpaper_max_height
  110
end
def wallpaper?
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
def screensaver_wbmp?
  true
end
def wallpaper_preferred_width
  128
end
def wallpaper_jpg?
  true
end
def screensaver_preferred_height
  110
end
def wallpaper_preferred_height
  110
end
def ringtone?
  true
end
def screensaver_png?
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
  16
end
def streaming_real_media
  "none"
end

end

end
end

