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
require 'mobiles/repository/hp_ipaq_hw6915_ver1'
module Mobiles
 module Repository
   class Hp_ipaq_hw6925_ver1 < Hp_ipaq_hw6915_ver1
def self.user_agent
 "HP iPAQ hw6925".gsub(/\a/, '\\')
end
  def model_name
  "iPAQ HW6925"
end
def brand_name
  "HP"
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def jpg?
  true
end
def gif?
  true
end
def colors
  65536
end
def ringtone_voices
  64
end
def wallpaper_png?
  true
end
def ringtone_mp3?
  true
end
def wallpaper?
  true
end
def wallpaper_preferred_width
  240
end
def wallpaper_preferred_height
  240
end
def video?
  true
end
def columns
  18
end
def max_image_width
  220
end
def rows
  10
end
def resolution_width
  240
end
def resolution_height
  240
end
def max_image_height
  220
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def playback_acodec_aac
  "ltp"
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "wb"
end
def playback_wmv
  7
end
def playback_3g2?
  true
end
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end

end

end
end

