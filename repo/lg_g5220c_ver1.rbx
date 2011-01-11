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
   class Lg_g5220c_ver1 < Lg_generic
def self.user_agent
 "LG-G5220C".gsub(/\a/, '\\')
end
  def uaprof
  "http://gsm.lge.com/html/gsm/LG-G5220c.xml"
end
def model_name
  "G5220C"
end
def softkey_support?
  true
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def preferred_markup
  "wml_1_3"
end
def columns
  17
end
def max_image_width
  120
end
def rows
  6
end
def resolution_height
  128
end
def resolution_width
  128
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
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  5120
end
def imelody?
  true
end
def ems?
  true
end
def wallpaper_colors
  16
end
def wallpaper_jpg?
  true
end
def ringtone_imelody?
  true
end
def wallpaper_gif?
  true
end
def streaming_real_media
  "none"
end

end

end
end

