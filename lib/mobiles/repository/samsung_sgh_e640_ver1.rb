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
   class Samsung_sgh_e640_ver1 < Opwv_v62_generic
def self.user_agent
 "SAMSUNG-SGH-E640".gsub(/\a/, '\\')
end
  def model_name
  "SGH-E640"
end
def brand_name
  "Samsung"
end
def max_image_width
  169
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
def colors
  262144
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end
def screensaver_jpg?
  true
end
def ringtone_voices
  40
end
def wallpaper_png?
  true
end
def ringtone_mp3?
  true
end
def directdownload_support?
  true
end
def wallpaper_colors
  18
end
def wallpaper?
  true
end
def screensaver_gif?
  true
end
def ringtone_midi_monophonic?
  true
end
def screensaver_bmp?
  true
end
def wallpaper_jpg?
  true
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def screensaver_png?
  true
end
def wallpaper_bmp?
  true
end
def ringtone_midi_polyphonic?
  true
end
def video?
  true
end
def screensaver?
  true
end
def voices
  40
end
def mp3?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def streaming_wmv
  "none"
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def streaming_video?
  true
end
def streaming_mp4?
  false
end
def max_data_rate
  40
end
def playback_acodec_aac
  "lc"
end
def playback_mp4?
  true
end
def playback_vcodec_mpeg4_sp
  0
end

end

end
end

