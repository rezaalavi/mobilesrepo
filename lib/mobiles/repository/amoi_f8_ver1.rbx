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
eval_file 'repository/opwv_v62_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Amoi_f8_ver1 < Opwv_v62_generic
def self.user_agent
 "Amoi-F8".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.amobile.com.cn/ua/F8.xml"
end
def model_name
  "DF9"
end
def brand_name
  "Amoi"
end
def columns
  10
end
def rows
  8
end
def max_image_width
  121
end
def resolution_height
  128
end
def resolution_width
  128
end
def max_image_height
  108
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
def sp_midi?
  true
end
def voices
  40
end
def amr?
  true
end
def mmf?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def ringtone_voices
  40
end
def wallpaper_png?
  true
end
def ringtone_mmf?
  true
end
def ringtone_amr?
  true
end
def wallpaper_colors
  16
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_gif?
  true
end
def ringtone_midi_polyphonic?
  true
end
def streaming_real_media
  "none"
end

end

end
end

