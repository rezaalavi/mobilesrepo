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
eval_file 'upgui_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Cdm_8900_ver1 < Upgui_generic
def self.user_agent
 "CDM-8900".gsub(/\a/, '\\')
end
  def model_name
  "CDM-8900"
end
def brand_name
  "Audiovox"
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
def png?
  true
end
def mms_max_size
  102400
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
def sender?
  true
end
def mms_qcelp?
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
def mms_mp3?
  true
end
def receiver?
  true
end
def mms_jpeg_baseline?
  true
end
def mms_gif_animated?
  true
end
def mms_midi_polyphonic_voices
  32
end
def max_image_width
  118
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
def screensaver_jpg?
  true
end
def screensaver_preferred_width
  128
end
def directdownload_support?
  true
end
def ringtone_mp3?
  true
end
def ringtone_voices
  32
end
def wallpaper_png?
  true
end
def wallpaper?
  true
end
def wallpaper_colors
  16
end
def wallpaper_max_height
  160
end
def screensaver_max_height
  160
end
def wallpaper_directdownload_size_limit
  102400
end
def ringtone_midi_monophonic?
  true
end
def screensaver_max_width
  128
end
def screensaver_gif?
  true
end
def wallpaper_max_width
  128
end
def screensaver_directdownload_size_limit
  102400
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
  true
end
def ringtone_directdownload_size_limit
  102400
end
def wallpaper_gif?
  true
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
  16
end
def qcelp?
  true
end
def voices
  32
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
def streaming_real_media
  "none"
end

end

end
end

