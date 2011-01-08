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
   class Vk700Ver1 < OpwvV62Generic
def self.user_agent
 "VK-VK700 UP.Browser/6.2.3.4 (GUI) MMP/2.0"
end
  def model_name
  "VK700"
end
def brand_name
  "VK Mobile"
end
def softkey_support?
  true
end
def wml_1_1?
  true
end
def wml_1_2?
  true
end
def physical_screen_height
  32
end
def physical_screen_width
  32
end
def colors
  65536
end
def max_deck_size
  1000
end
def mms_png?
  true
end
def mms_max_size
  102400
end
def mms_gif_static?
  true
end
def mms_wav?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def mms_wbmp?
  true
end
def mms_jpeg_baseline?
  true
end
def streaming_real_media
  "none"
end

end

end
end

