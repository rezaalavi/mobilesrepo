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
require 'mobiles/repository/generic_opera_symbian'
module Mobiles
 module Repository
   class Mot_a910_ver1 < Generic_opera_symbian
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Linux; Motorola A910;".gsub(/\a/, '\\')
end
  def model_name
  "A910"
end
def brand_name
  "Motorola"
end
def max_image_width
  235
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  320
end
def picture_jpg?
  true
end
def ringtone_voices
  24
end
def ringtone_mp3?
  true
end
def wallpaper?
  true
end
def picture_gif?
  true
end
def picture_max_width
  1280
end
def screensaver_gif?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  240
end
def picture_bmp?
  true
end
def wallpaper_jpg?
  true
end
def ringtone_imelody?
  true
end
def wallpaper_preferred_height
  320
end
def ringtone?
  true
end
def picture_max_height
  1024
end
def picture_wbmp?
  true
end
def picture_png?
  true
end
def picture?
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
def oma_v_1_0_combined_delivery?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def streaming_acodec_aac
  "heaac2"
end
def streaming_3gpp?
  true
end
def streaming_video?
  true
end
def streaming_mp4?
  true
end
def max_data_rate
  200
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_1?
  true
end
def playback_acodec_aac
  "heaac2"
end
def cookie_support?
  true
end

end

end
end

