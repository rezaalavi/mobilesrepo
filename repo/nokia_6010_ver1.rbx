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
eval_file 'nokia_generic_series40.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_6010_ver1 < Nokia_generic_series40
def self.user_agent
 "Nokia6010".gsub(/\a/, '\\')
end
  def model_name
  6010
end
def max_image_width
  96
end
def resolution_height
  65
end
def resolution_width
  96
end
def max_image_height
  65
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_w3_xhtmlbasic?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_supports_css_cell_table_coloring?
  true
end
def xhtml_table_support?
  true
end
def xhtmlmp_preferred_mime_type
  "application/xhtml+xml"
end
def xhtml_readable_background_color1
  "#99CCFF"
end
def xhtml_supports_table_for_layout?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_bits_per_pixel
  12
end
def j2me_screen_height
  65
end
def j2me_screen_width
  96
end
def wallpaper_preferred_width
  96
end
def wallpaper_preferred_height
  45
end
def streaming_real_media
  "none"
end

end

end
end

