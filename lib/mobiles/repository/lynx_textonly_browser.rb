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

module Mobiles
 module Repository
   class LynxTextonlyBrowser < GenericXhtml
def self.user_agent
 "Lynx/2.8.6rel.4 libwww-FM/2.14 SSL-MM/1.4.1 GNUTLS/2.0.4"
end
  def pointing_method
  ""
end
def model_name
  "Browser"
end
def brand_name
  "Lynx"
end
def xhtml_select_as_radiobutton?
  false
end
def xhtmlmp_preferred_mime_type
  "text/html"
end
def xhtml_supports_forms_in_table?
  false
end
def xhtml_supports_iframe
  "none"
end
def xhtml_readable_background_color1
  ""
end
def xhtml_select_as_popup?
  false
end
def xhtml_readable_background_color2
  ""
end
def xhtml_file_upload
  "supported"
end
def xhtml_honors_bgcolor?
  false
end
def css_supports_width_as_percentage?
  false
end
def ajax_support_getelementbyid?
  false
end
def ajax_xhr_type
  "none"
end
def ajax_support_event_listener?
  false
end
def ajax_manipulate_dom?
  false
end
def ajax_support_javascript?
  false
end
def ajax_support_inner_html?
  false
end
def ajax_manipulate_css?
  false
end
def ajax_support_events?
  false
end
def wml_1_1?
  false
end
def xhtml_support_level
  1
end
def preferred_markup
  "html_web_3_2"
end
def columns
  80
end
def max_image_width
  300
end
def resolution_width
  300
end
def resolution_height
  100
end
def max_image_height
  100
end

end

end
end

