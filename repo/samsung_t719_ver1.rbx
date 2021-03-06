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
   class Samsung_t719_ver1 < Generic
def self.user_agent
 "SAMSUNG-SGH-T719".gsub(/\a/, '\\')
end
  def model_name
  "SGH-T719"
end
def brand_name
  "Samsung"
end
def preferred_markup
  "html_wi_w3_xhtmlbasic"
end
def wallpaper_png?
  true
end
def ringtone_mp3?
  true
end
def wallpaper_colors
  18
end
def wallpaper_preferred_width
  220
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  176
end
def wallpaper_gif?
  true
end
def ringtone_midi_polyphonic?
  true
end
def ringtone_wav?
  true
end
def screensaver?
  true
end
def streaming_real_media
  "none"
end

end

end
end

