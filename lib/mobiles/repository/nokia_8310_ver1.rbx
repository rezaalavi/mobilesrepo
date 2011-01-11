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
eval_file 'repository/nokia_generic_series20.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_8310_ver1 < Nokia_generic_series20
def self.user_agent
 "Nokia8310".gsub(/\a/, '\\')
end
  def model_name
  8310
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_w3_xhtmlbasic?
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
def max_deck_size
  8192
end
def xhtml_supports_css_cell_table_coloring?
  true
end
def xhtml_make_phone_call_string
  "wtai://wp/mc;"
end
def cookie_support?
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
def xhtml_format_as_css_property?
  true
end
def connectionless_cache_operation?
  true
end
def connectionless_service_load?
  true
end
def connectionless_service_indication?
  true
end
def ascii_support?
  true
end
def wap_push_support?
  true
end
def callericon?
  true
end
def wallpaper_colors
  8
end
def wallpaper_gif?
  true
end
def max_image_height
  36
end
def max_data_rate
  40
end
def streaming_real_media
  "none"
end

end

end
end

