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
require 'mobiles/repository/opwv_v62_generic'
module Mobiles
 module Repository
   class Samsung_sch_a970_ver1 < Opwv_v62_generic
def self.user_agent
 "SCH-A970".gsub(/\a/, '\\')
end
  def model_name
  "SCH-A970"
end
def brand_name
  "Samsung"
end
def max_image_width
  168
end
def resolution_height
  220
end
def resolution_width
  176
end
def max_image_height
  200
end
def oma_v_1_0_forwardlock?
  true
end
def mms_max_width
  128
end
def mms_gif_static?
  true
end
def mms_max_height
  160
end
def mms_qcelp?
  false
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
def mms_mp3?
  false
end
def receiver?
  true
end
def mms_jpeg_baseline?
  true
end
def mms_midi_polyphonic_voices
  64
end
def mms_gif_animated?
  true
end
def jpg?
  true
end
def gif?
  true
end
def gif_animated?
  false
end
def colors
  262144
end
def qcelp?
  false
end
def voices
  64
end
def mp3?
  false
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
  176
end
def wallpaper_png?
  true
end
def ringtone_voices
  64
end
def ringtone_mp3?
  false
end
def directdownload_support?
  true
end
def screensaver_max_height
  220
end
def wallpaper_colors
  18
end
def wallpaper_max_height
  220
end
def wallpaper?
  true
end
def screensaver_directdownload_size_limit
  325000
end
def screensaver_gif?
  true
end
def screensaver_max_width
  176
end
def wallpaper_directdownload_size_limit
  325000
end
def wallpaper_max_width
  176
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  176
end
def screensaver_preferred_height
  220
end
def wallpaper_preferred_height
  184
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def ringtone_directdownload_size_limit
  325000
end
def ringtone_qcelp?
  false
end
def ringtone_midi_polyphonic?
  true
end
def screensaver?
  true
end
def screensaver_colors
  18
end
def streaming_real_media
  "none"
end

end

end
end

