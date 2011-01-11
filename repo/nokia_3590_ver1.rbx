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
eval_file 'nokia_3510_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_3590_ver1 < Nokia_3510_ver1
def self.user_agent
 "Nokia3590".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds.nokia.com/uaprof/N3590r100.xml"
end
def model_name
  3590
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
def xhtml_support_level
  0
end
def xhtml_supports_css_cell_table_coloring?
  true
end
def xhtml_make_phone_call_string
  "wtai://wp/mc;"
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
def max_deck_size
  2800
end
def connectionless_service_load?
  true
end
def connectionoriented_unconfirmed_service_load?
  true
end
def j2me_midi?
  true
end
def j2me_max_jar_size
  30720
end
def j2me_bits_per_pixel
  1
end
def j2me_cldc_1_0?
  true
end
def j2me_storage_size
  235520
end
def j2me_screen_height
  65
end
def j2me_screen_width
  96
end
def j2me_heap_size
  143360
end
def j2me_midp_1_0?
  true
end
def streaming_real_media
  "none"
end

end

end
end

