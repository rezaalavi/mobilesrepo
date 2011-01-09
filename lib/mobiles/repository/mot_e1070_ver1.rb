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
require 'mobiles/repository/mot_mib22_generic'
module Mobiles
 module Repository
   class Mot_e1070_ver1 < Mot_mib22_generic
def self.user_agent
 "MOT-E1070".gsub(/\a/, '\\')
end
  def model_name
  "E1070"
end
def physical_screen_height
  41
end
def columns
  19
end
def physical_screen_width
  30
end
def max_image_width
  227
end
def rows
  8
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  300
end
def bmp?
  true
end
def colors
  262144
end
def j2me_midp_2_0?
  true
end
def j2me_max_record_store_size
  65536
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_heap_size
  2097152
end
def j2me_midp_1_0?
  true
end
def aac?
  true
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
def picture_jpg?
  true
end
def ringtone_voices
  16
end
def ringtone_mp3?
  true
end
def wallpaper_png?
  true
end
def ringtone_amr?
  true
end
def wallpaper?
  true
end
def wallpaper_colors
  18
end
def picture_gif?
  true
end
def picture_max_width
  640
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  240
end
def wallpaper_jpg?
  true
end
def wallpaper_resize
  "fixed_ratio"
end
def ringtone?
  true
end
def wallpaper_preferred_height
  320
end
def picture_max_height
  480
end
def picture_preferred_width
  240
end
def wallpaper_gif?
  true
end
def ringtone_awb?
  true
end
def ringtone_wav?
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
def screensaver?
  true
end
def video?
  true
end
def ringtone_aac?
  true
end
def picture_preferred_height
  320
end
def ajax_support_javascript?
  true
end
def max_data_rate
  384
end
def streaming_wmv
  7
end
def streaming_vcodec_h263_0
  10
end
def streaming_3gpp?
  true
end
def streaming_acodec_amr
  "nb"
end
def streaming_video?
  true
end
def streaming_mp4?
  true
end
def cookie_support?
  true
end

end

end
end

