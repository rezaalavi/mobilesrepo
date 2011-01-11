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
eval_file 'repository/sagem_myc2_3_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sagem_myc2_3_ver1_sub10 < Sagem_myc2_3_ver1
def self.user_agent
 "SAGEM-myC2-3/1.0 UP.Browser/6.1.0.6.1.c.5 (GUI) MMP/1.0".gsub(/\a/, '\\')
end
  def html_wi_imode_htmlx_1?
  true
end
def html_wi_imode_html_1?
  true
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_imode_html_2?
  true
end
def html_wi_w3_xhtmlbasic?
  true
end
def html_wi_imode_compact_generic?
  true
end
def html_wi_imode_html_3?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  1
end
def xhtml_preferred_charset
  "iso8859"
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
def xhtml_allows_disabled_form_elements?
  true
end
def xhtml_supports_invisible_text?
  true
end
def xhtml_table_support?
  true
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
def opwv_xhtml_extensions_support?
  true
end
def xhtml_nowrap_mode?
  true
end
def chtml_make_phone_call_string
  "tel:"
end
def wta_voice_call?
  true
end
def max_deck_size
  12000
end
def https_support?
  true
end

end

end
end

