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
eval_file 'repository/generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Winwap_ver4 < Generic_xhtml
def self.user_agent
 "WinWAP/4.0".gsub(/\a/, '\\')
end
  def mobile_browser
  "WinWAP"
end
def mobile_browser_version
  4.0
end
def device_claims_web_support?
  true
end
def model_name
  "WinWAP Browser v. 4.0"
end
def brand_name
  "WinWAP Technologies"
end
def built_in_back_button_support?
  true
end
def wml_can_display_images_and_text_on_same_line?
  true
end
def softkey_support?
  true
end
def wml_make_phone_call_string
  "none"
end
def deck_prefetch_support?
  true
end
def image_as_link_support?
  false
end
def wrap_mode_support?
  true
end
def access_key_support?
  true
end
def menu_with_list_of_links_recommended?
  false
end
def xhtml_select_as_radiobutton?
  true
end
def xhtml_autoexpand_select?
  true
end
def xhtml_make_phone_call_string
  "none"
end
def xhtml_allows_disabled_form_elements?
  true
end
def xhtml_supports_invisible_text?
  true
end
def xhtml_select_as_dropdown?
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
def xhtml_supports_forms_in_table?
  true
end
def xhtml_document_title_support?
  true
end
def xhtml_support_wml2_namespace?
  true
end
def xhtml_format_as_attribute?
  true
end
def xhtml_supports_table_for_layout?
  true
end
def xhtml_select_as_popup?
  true
end
def xhtml_file_upload
  "supported"
end
def xhtml_honors_bgcolor?
  true
end
def xhtml_nowrap_mode?
  true
end
def html_web_3_2?
  true
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
def html_wi_imode_html_4?
  true
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  4
end
def html_wi_imode_htmlx_1_1?
  true
end
def html_web_4_0?
  true
end
def time_to_live_support?
  true
end
def total_cache_disable_support?
  true
end
def columns
  80
end
def max_image_width
  620
end
def rows
  15
end
def resolution_height
  480
end
def resolution_width
  640
end
def max_image_height
  460
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
def gif_animated?
  true
end
def colors
  16777216
end
def png?
  true
end
def tiff?
  true
end
def https_support?
  true
end
def max_url_length_bookmark
  1024
end
def max_no_of_bookmarks
  2048
end
def max_deck_size
  1048576
end
def max_url_length_cached_page
  1024
end
def max_no_of_connection_settings
  256
end
def max_url_length_in_requests
  2048
end
def max_url_length_homepage
  1024
end

end

end
end

