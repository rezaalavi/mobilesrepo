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
   class Audiovox_cdm180_ver1 < Generic
def self.user_agent
 "AUDIOVOX-CDM180".gsub(/\a/, '\\')
end
  def mobile_browser
  "Openwave Mobile Browser"
end
def model_name
  "CDM-180"
end
def brand_name
  "Audiovox"
end
def max_image_width
  152
end
def resolution_height
  128
end
def resolution_width
  160
end
def max_image_height
  108
end
def jpg?
  true
end
def gif?
  true
end
def gif_animated?
  true
end
def colors
  262144
end
def screensaver_jpg?
  true
end
def screensaver_preferred_width
  160
end
def ringtone_voices
  32
end
def directdownload_support?
  true
end
def screensaver_max_height
  128
end
def wallpaper_colors
  18
end
def wallpaper_max_height
  128
end
def wallpaper?
  true
end
def screensaver_directdownload_size_limit
  128000
end
def screensaver_gif?
  true
end
def screensaver_max_width
  160
end
def wallpaper_directdownload_size_limit
  128000
end
def wallpaper_max_width
  160
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  160
end
def screensaver_preferred_height
  128
end
def wallpaper_preferred_height
  128
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def ringtone_directdownload_size_limit
  128000
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
def screensaver_colors
  18
end
def oma_v_1_0_forwardlock?
  true
end
def mms_gif_static?
  true
end
def sender?
  true
end
def mms_midi_polyphonic?
  true
end
def mms_jpeg_progressive?
  true
end
def mms_midi_monophonic?
  true
end
def receiver?
  true
end
def mms_jpeg_baseline?
  true
end
def mms_midi_polyphonic_voices
  32
end
def mms_gif_animated?
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
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def streaming_real_media
  "none"
end

end

end
end

