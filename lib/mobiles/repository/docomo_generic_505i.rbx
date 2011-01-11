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
eval_file 'repository/docomo_generic_504i.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Docomo_generic_505i < Docomo_generic_504i
def self.user_agent
 "DO_NOT_MATCH_DOCOMO_505I".gsub(/\a/, '\\')
end
  def model_name
  "505i Series"
end
def colors
  262144
end
def built_in_camera?
  true
end
def columns
  20
end
def max_image_width
  228
end
def rows
  10
end
def resolution_height
  270
end
def resolution_width
  240
end
def max_image_height
  230
end
def max_deck_size
  20000
end
def html_wi_imode_html_5?
  true
end
def preferred_markup
  "html_wi_imode_html_5"
end
def doja_3_0?
  true
end
def j2me_storage_size
  1500
end
def j2me_screen_height
  240
end
def j2me_screen_width
  240
end
def j2me_heap_size
  200
end
def voices
  48
end
def flash_lite_version
  1_1
end
def wallpaper_max_height
  240
end
def wallpaper_max_width
  320
end
def wallpaper_preferred_width
  320
end
def wallpaper_preferred_height
  240
end

end

end
end

