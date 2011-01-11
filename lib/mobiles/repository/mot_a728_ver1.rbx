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
eval_file 'repository/mot_mib20_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_a728_ver1 < Mot_mib20_generic
def self.user_agent
 "MOT-A728".gsub(/\a/, '\\')
end
  def model_name
  "A728"
end
def max_image_width
  228
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  140
end
def jpg?
  true
end
def bmp?
  true
end
def gif_animated?
  true
end
def png?
  true
end
def colors
  65536
end
def j2me_midp_2_0?
  true
end
def j2me_max_jar_size
  10000000
end
def j2me_midp_1_0?
  true
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
def wallpaper_colors
  16
end
def screensaver_max_height
  160
end
def wallpaper_max_height
  320
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
def ringtone_midi_monophonic?
  true
end
def screensaver_max_width
  128
end
def wallpaper_max_width
  240
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
def wallpaper_preferred_height
  320
end
def picture_max_height
  1024
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
def aac?
  true
end
def voices
  24
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
def streaming_3gpp?
  true
end
def streaming_video?
  true
end
def streaming_mp4?
  true
end

end

end
end

