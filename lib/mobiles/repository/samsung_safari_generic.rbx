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
   class Samsung_safari_generic < Generic_xhtml
def self.user_agent
 "DO_NOT_MATCH_SAMSUNG_SAFARI".gsub(/\a/, '\\')
end
  def mobile_browser
  "Safari"
end
def device_os
  "Symbian OS"
end
def nokia_series
  60
end
def nokia_edition
  3
end
def device_claims_web_support?
  true
end
def can_skip_aligned_link_row?
  true
end
def device_os_version
  9.2
end
def brand_name
  "Samsung"
end
def release_date
  "2008_january"
end
def xhtml_supports_css_cell_table_coloring?
  true
end
def xhtml_supports_iframe
  "full"
end
def xhtml_supports_forms_in_table?
  true
end
def xhtmlmp_preferred_mime_type
  "application/vnd.wap.xhtml+xml"
end
def xhtml_supports_table_for_layout?
  true
end
def xhtml_honors_bgcolor?
  true
end
def xhtml_file_upload
  "supported"
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
def html_web_3_2?
  true
end
def html_wi_imode_htmlx_1?
  true
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_imode_html_1?
  true
end
def html_wi_imode_html_2?
  true
end
def html_wi_imode_html_3?
  true
end
def html_wi_imode_compact_generic?
  true
end
def html_wi_imode_html_4?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  4
end
def html_wi_imode_html_5?
  true
end
def html_wi_imode_htmlx_1_1?
  true
end
def html_web_4_0?
  true
end
def multipart_support?
  true
end
def max_image_width
  168
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  180
end

end

end
end

