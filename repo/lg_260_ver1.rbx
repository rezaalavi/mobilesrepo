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
eval_file 'generic_polaris_5.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_260_ver1 < Generic_polaris_5
def self.user_agent
 "LGE-LG260 POLARIS-LG260/2.0(GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def uaprof
  "http://uaprof.bellmobilite.ca/LGE_LG260.rdf"
end
def can_skip_aligned_link_row?
  true
end
def model_name
  "LG260"
end
def brand_name
  "LG"
end
def softkey_support?
  true
end
def table_support?
  true
end
def wml_1_3?
  true
end
def physical_screen_height
  48
end
def columns
  17
end
def physical_screen_width
  38
end
def max_image_width
  168
end
def rows
  11
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  180
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
def wbmp?
  true
end
def png?
  true
end
def colors
  65536
end
def max_deck_size
  40000
end
def wap_push_support?
  true
end
def midi_monophonic?
  true
end
def streaming_real_media
  "none"
end
def wallpaper_max_height
  220
end
def wallpaper_max_width
  176
end
def wallpaper_preferred_width
  176
end
def wallpaper_preferred_height
  220
end

end

end
end

