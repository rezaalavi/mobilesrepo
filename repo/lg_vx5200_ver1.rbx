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
eval_file 'lg_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_vx5200_ver1 < Lg_generic
def self.user_agent
 "LGE-VX5200".gsub(/\a/, '\\')
end
  def model_name
  "VX5200"
end
def max_image_width
  120
end
def resolution_height
  160
end
def resolution_width
  128
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
def gif_animated?
  true
end
def colors
  65536
end
def screensaver_jpg?
  true
end
def screensaver_preferred_width
  128
end
def ringtone_voices
  32
end
def ringtone_mp3?
  false
end
def directdownload_support?
  true
end
def screensaver_max_height
  160
end
def wallpaper_colors
  16
end
def wallpaper_max_height
  160
end
def wallpaper?
  true
end
def screensaver_directdownload_size_limit
  125000
end
def screensaver_gif?
  true
end
def screensaver_max_width
  128
end
def wallpaper_directdownload_size_limit
  125000
end
def wallpaper_max_width
  128
end
def ringtone_midi_monophonic?
  false
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  128
end
def screensaver_preferred_height
  160
end
def wallpaper_preferred_height
  160
end
def ringtone?
  false
end
def wallpaper_gif?
  true
end
def ringtone_directdownload_size_limit
  125000
end
def ringtone_qcelp?
  false
end
def ringtone_midi_polyphonic?
  false
end
def screensaver?
  true
end
def ringtone_spmidi?
  false
end
def screensaver_colors
  16
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
def mms_qcelp?
  false
end
def mms_midi_polyphonic?
  false
end
def mms_jpeg_progressive?
  true
end
def mms_midi_monophonic?
  false
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
  32
end
def mms_gif_animated?
  true
end
def qcelp?
  false
end
def voices
  32
end
def mp3?
  false
end
def midi_monophonic?
  false
end
def midi_polyphonic?
  false
end
def streaming_real_media
  "none"
end

end

end
end

