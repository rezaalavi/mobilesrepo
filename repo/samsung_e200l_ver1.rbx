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
eval_file 'generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_e200l_ver1 < Generic
def self.user_agent
 "SAMSUNG-SGH-E230L".gsub(/\a/, '\\')
end
  def model_name
  "SGH-E230L"
end
def brand_name
  "Samsung"
end
def ringtone_mp3?
  true
end
def ringtone_voices
  16
end
def wallpaper?
  true
end
def wallpaper_colors
  16
end
def wallpaper_preferred_width
  128
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  160
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
def max_data_rate
  200
end
def max_image_width
  118
end
def resolution_width
  128
end
def xhtml_support_level
  -1
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def playback_mp4?
  true
end
def streaming_real_media
  "none"
end

end

end
end

