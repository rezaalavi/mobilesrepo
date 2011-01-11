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
eval_file 'generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Generic_web_browser < Generic_xhtml
def self.user_agent
 "DO_NOT_MATCH_GENERIC_WEB_BROWSER".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def pointing_method
  "touchscreen"
end
def model_name
  ""
end
def can_skip_aligned_link_row?
  true
end
def device_claims_web_support?
  true
end
def is_wireless_device?
  false
end
def brand_name
  "Desktop"
end
def can_assign_phone_number?
  false
end
def release_date
  "1994_january"
end
def physical_screen_height
  400
end
def columns
  120
end
def physical_screen_width
  400
end
def rows
  200
end
def max_image_width
  600
end
def resolution_height
  480
end
def resolution_width
  640
end
def max_image_height
  600
end
def html_web_3_2?
  true
end
def html_wi_oma_xhtmlmp_1_0?
  false
end
def wml_1_1?
  false
end
def xhtml_support_level
  4
end
def preferred_markup
  "html_web_4_0"
end
def html_web_4_0?
  true
end
def chtml_table_support?
  true
end
def xhtml_select_as_radiobutton?
  true
end
def xhtml_avoid_accesskeys?
  true
end
def xhtml_select_as_dropdown?
  true
end
def xhtml_supports_iframe
  "full"
end
def xhtml_supports_forms_in_table?
  true
end
def xhtmlmp_preferred_mime_type
  "text/html"
end
def xhtml_select_as_popup?
  true
end
def xhtml_honors_bgcolor?
  true
end
def xhtml_file_upload
  "supported"
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
  false
end
def gif_animated?
  true
end
def colors
  65536
end
def png?
  true
end
def https_support?
  true
end
def max_deck_size
  100000
end
def ajax_support_getelementbyid?
  true
end
def ajax_xhr_type
  "standard"
end
def ajax_support_event_listener?
  true
end
def ajax_support_javascript?
  true
end
def ajax_manipulate_dom?
  true
end
def ajax_support_inner_html?
  true
end
def ajax_manipulate_css?
  true
end
def ajax_support_events?
  true
end
def wml_make_phone_call_string
  "none"
end
def card_title_support?
  false
end
def table_support?
  false
end
def elective_forms_recommended?
  false
end
def menu_with_list_of_links_recommended?
  false
end
def break_list_of_links_with_br_element_recommended?
  false
end
def sms_enabled?
  false
end
def has_cellular_radio?
  false
end
def pdf_support?
  true
end

end

end
end

