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
eval_file 'uptext_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lge_vx6000_ver1 < Uptext_generic
def self.user_agent
 "LGE-VX6000".gsub(/\a/, '\\')
end
  def model_name
  "VX6000"
end
def brand_name
  "LG"
end
def columns
  17
end
def rows
  7
end
def max_image_width
  120
end
def resolution_height
  160
end
def resolution_width
  120
end
def max_image_height
  140
end
def jpg?
  true
end
def gif?
  true
end
def bmp?
  true
end
def gif_animated?
  true
end
def colors
  262144
end
def png?
  true
end
def qcelp?
  true
end
def voices
  16
end
def evrc?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def mms_png?
  true
end
def mms_max_size
  102400
end
def mms_max_width
  640
end
def sender?
  true
end
def mms_max_height
  480
end
def mms_gif_static?
  true
end
def mms_evrc?
  true
end
def mms_qcelp?
  true
end
def mms_midi_monophonic?
  true
end
def built_in_camera?
  true
end
def receiver?
  true
end
def mms_wbmp?
  true
end
def mms_jpeg_baseline?
  true
end
def screensaver_preferred_width
  120
end
def screensaver_jpg?
  true
end
def wallpaper_png?
  true
end
def ringtone_voices
  16
end
def ringtone_mp3?
  true
end
def directdownload_support?
  true
end
def screensaver_max_height
  160
end
def wallpaper_colors
  18
end
def wallpaper_max_height
  160
end
def wallpaper?
  true
end
def screensaver_max_width
  120
end
def screensaver_directdownload_size_limit
  30720
end
def screensaver_gif?
  true
end
def wallpaper_directdownload_size_limit
  30720
end
def wallpaper_max_width
  120
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  120
end
def screensaver_preferred_height
  160
end
def wallpaper_preferred_height
  160
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def ringtone_directdownload_size_limit
  30720
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
  18
end
def oma_v_1_0_forwardlock?
  true
end
def streaming_real_media
  "none"
end

end

end
end

