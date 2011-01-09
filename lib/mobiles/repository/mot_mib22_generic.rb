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
require 'mobiles/repository/mot_mib21_generic'
module Mobiles
 module Repository
   class Mot_mib22_generic < Mot_mib21_generic
def self.user_agent
 "DO_NOT_MATCH_MIB_2_2".gsub(/\a/, '\\')
end
  def html_wi_oma_xhtmlmp_1_0?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  3
end
def max_image_width
  120
end
def resolution_height
  128
end
def resolution_width
  128
end
def max_image_height
  120
end
def xhtml_autoexpand_select?
  true
end
def xhtml_supports_css_cell_table_coloring?
  true
end
def xhtml_make_phone_call_string
  "wtai://wp/mc;"
end
def xhtml_supports_monospace_font?
  true
end
def xhtml_supports_inline_input?
  true
end
def xhtml_readable_background_color1
  "#99CCFF"
end
def xhtml_format_as_attribute?
  true
end
def xhtml_supports_table_for_layout?
  true
end
def xhtml_format_as_css_property?
  true
end
def xhtml_marquee_as_css_property?
  true
end
def xhtml_nowrap_mode?
  true
end
def jpg?
  true
end
def gif_animated?
  true
end
def png?
  true
end
def max_deck_size
  8000
end
def max_url_length_in_requests
  128
end
def mobile_browser
  "Motorola Internet Browser"
end
def mobile_browser_version
  2.2
end
def can_skip_aligned_link_row?
  false
end

end

end
end

