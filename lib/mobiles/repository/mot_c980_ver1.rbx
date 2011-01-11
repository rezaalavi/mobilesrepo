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
eval_file 'repository/mot_mib22_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_c980_ver1 < Mot_mib22_generic
def self.user_agent
 "MOT-C980".gsub(/\a/, '\\')
end
  def uaprof
  "http://motorola.handango.com/phoneconfig/c980/profile/c980.rdf"
end
def model_name
  "C980"
end
def physical_screen_height
  38
end
def columns
  20
end
def physical_screen_width
  30
end
def max_image_width
  220
end
def rows
  8
end
def resolution_height
  220
end
def resolution_width
  176
end
def max_image_height
  176
end
def picture_jpg?
  true
end
def ringtone_mp3?
  true
end
def ringtone_voices
  16
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
  12
end
def picture_gif?
  true
end
def picture_max_width
  320
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  176
end
def wallpaper_jpg?
  true
end
def ringtone_imelody?
  true
end
def wallpaper_resize
  "fixed_ratio"
end
def ringtone?
  true
end
def wallpaper_preferred_height
  220
end
def picture_max_height
  240
end
def wallpaper_gif?
  true
end
def picture_wbmp?
  true
end
def picture_png?
  true
end
def ringtone_awb?
  true
end
def ringtone_wav?
  true
end
def ringtone_midi_polyphonic?
  true
end
def picture?
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
def colors
  4096
end
def svgt_1_1_plus?
  true
end
def svgt_1_1?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_max_jar_size
  4000000
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
def streaming_wmv
  7
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
  384
end

end

end
end

