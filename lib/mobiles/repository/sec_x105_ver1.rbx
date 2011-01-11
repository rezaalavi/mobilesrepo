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
eval_file 'repository/generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sec_x105_ver1 < Generic
def self.user_agent
 "SEC-SGHX105".gsub(/\a/, '\\')
end
  def mobile_browser
  "Motorola Internet Browser"
end
def mobile_browser_version
  3.0
end
def uaprof
  "wap.samsungmobile.com/uaprof/x105.xml"
end
def model_name
  "SGH-X105"
end
def brand_name
  "Samsung"
end
def max_image_width
  114
end
def resolution_height
  97
end
def resolution_width
  128
end
def max_image_height
  72
end
def wallpaper?
  true
end
def wallpaper_preferred_width
  128
end
def wallpaper_preferred_height
  97
end
def wallpaper_gif?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_max_jar_size
  102400
end
def j2me_bits_per_pixel
  16
end
def j2me_cldc_1_0?
  true
end
def j2me_screen_height
  128
end
def j2me_screen_width
  128
end
def j2me_canvas_height
  112
end
def j2me_canvas_width
  128
end
def j2me_png?
  true
end
def j2me_heap_size
  184320
end
def j2me_midp_1_0?
  true
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def streaming_real_media
  "none"
end

end

end
end

