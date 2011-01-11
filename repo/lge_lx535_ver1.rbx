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
eval_file 'opwv_v62_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lge_lx535_ver1 < Opwv_v62_generic
def self.user_agent
 "LGE-LX535".gsub(/\a/, '\\')
end
  def model_name
  "LX535"
end
def brand_name
  "LG"
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
  220
end
def bmp?
  true
end
def colors
  262144
end
def ringtone_voices
  72
end
def ringtone_mp3?
  true
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
def wallpaper_jpg?
  true
end
def ringtone?
  true
end
def wallpaper_gif?
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
def streaming_real_media
  "none"
end
def streaming_video?
  true
end
def voices
  72
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

end

end
end

