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
eval_file 'upgui_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Opwv_v6_generic < Upgui_generic
def self.user_agent
 "DO_NOT_MATCH_UP.Browser/6".gsub(/\a/, '\\')
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
def xhtml_avoid_accesskeys?
  false
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
def cookie_support?
  true
end
def xhtml_table_support?
  true
end
def xhtmlmp_preferred_mime_type
  "application/vnd.wap.xhtml+xml"
end
def xhtml_supports_iframe
  "none"
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
def jpg?
  true
end
def gif?
  true
end
def colors
  256
end
def png?
  true
end
def wta_voice_call?
  true
end
def max_deck_size
  4096
end
def https_support?
  true
end
def mobile_browser
  "Openwave Mobile Browser"
end
def mobile_browser_version
  6.0
end
def max_image_width
  120
end
def resolution_width
  128
end
def resolution_height
  120
end
def max_image_height
  128
end

end

end
end

