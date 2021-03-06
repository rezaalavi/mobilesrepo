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
eval_file 'au_mic_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_n400us_ver1 < Au_mic_ver1
def self.user_agent
 "AU-MIC/1.1.4.020722 MMP/2.0".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  1.0
end
def uaprof
  "http://device.sprintpcs.com/Samsung/SPH-N400/VH27.rdf"
end
def model_name
  "SPH-N400"
end
def brand_name
  "Samsung"
end
def model_extra_info
  "Sprint USA"
end
def softkey_support?
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
  17
end
def rows
  9
end
def max_image_width
  118
end
def resolution_height
  128
end
def resolution_width
  128
end
def max_image_height
  102
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
  64
end
def wap_push_support?
  true
end
def j2me_bits_per_pixel
  16
end
def j2me_cldc_1_0?
  true
end
def j2me_screen_height
  96
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
  16
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
  16
end
def directdownload_support?
  true
end
def screensaver_max_height
  80
end
def wallpaper_colors
  16
end
def wallpaper_max_height
  80
end
def wallpaper?
  true
end
def screensaver_directdownload_size_limit
  32768
end
def screensaver_max_width
  128
end
def wallpaper_directdownload_size_limit
  32768
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
def wallpaper_jpg?
  true
end
def wallpaper_wbmp?
  true
end
def wallpaper_preferred_width
  128
end
def screensaver_preferred_height
  80
end
def wallpaper_preferred_height
  80
end
def ringtone?
  true
end
def ringtone_directdownload_size_limit
  32768
end
def ringtone_compactmidi?
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
def max_data_rate
  9
end
def streaming_real_media
  "none"
end

end

end
end

