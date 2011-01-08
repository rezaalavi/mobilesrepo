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

module Mobiles
 module Repository
   class SagemMyc23Ver1 < UpguiGeneric
def self.user_agent
 "SAGEM-myC2-3"
end
  def model_name
  "myC2-3"
end
def brand_name
  "SAGEM"
end
def max_image_width
  101
end
def resolution_height
  80
end
def resolution_width
  101
end
def max_image_height
  80
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
def colors
  4096
end
def png?
  true
end
def ringtone_voices
  16
end
def wallpaper_png?
  true
end
def wallpaper_colors
  12
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

