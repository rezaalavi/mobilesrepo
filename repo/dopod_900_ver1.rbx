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
eval_file 'htc_universal_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Dopod_900_ver1 < Htc_universal_ver1
def self.user_agent
 "Dopod900 Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; PPC; 480x640; Dopod900)".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def device_os
  "Windows Mobile OS"
end
def uaprof
  "http://www.htcmms.com.tw/gen/pu10-2.0.xml"
end
def model_name
  900
end
def brand_name
  "Dopod"
end
def ringtone_mp3?
  true
end
def ringtone_voices
  16
end
def wallpaper?
  true
end
def wallpaper_colors
  16
end
def wallpaper_preferred_width
  640
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  480
end
def wallpaper_gif?
  true
end
def oma_support?
  true
end
def ringtone_midi_polyphonic?
  true
end
def ringtone_wav?
  true
end
def screensaver?
  true
end
def columns
  15
end
def rows
  7
end
def max_image_width
  480
end
def resolution_height
  640
end
def resolution_width
  480
end
def max_image_height
  600
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def wifi?
  true
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_wmv
  7
end
def playback_3g2?
  true
end
def streaming_real_media
  "none"
end

end

end
end

