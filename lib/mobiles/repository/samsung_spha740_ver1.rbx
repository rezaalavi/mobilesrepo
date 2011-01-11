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
eval_file 'repository/generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_spha740_ver1 < Generic
def self.user_agent
 "Samsung-SPHA740".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  2.0
end
def uaprof
  "http://device.sprintpcs.com/Samsung/SPH-A740/XK12.rdf"
end
def model_name
  "SPH-A740"
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
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  1
end
def columns
  16
end
def rows
  9
end
def max_image_width
  120
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
  64000
end
def wap_push_support?
  true
end
def j2me_screen_height
  128
end
def j2me_screen_width
  128
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
  110
end
def wallpaper_colors
  16
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
def screensaver_directdownload_size_limit
  131072
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
  110
end
def wallpaper_preferred_height
  110
end
def ringtone?
  true
end
def ringtone_directdownload_size_limit
  131072
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

