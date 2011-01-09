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
require 'mobiles/repository/generic_xhtml'
module Mobiles
 module Repository
   class Generic_netfront_ver3 < Generic_xhtml
def self.user_agent
 "DO_NOT_MATCH_NETFRONT_3".gsub(/\a/, '\\')
end
  def mobile_browser
  "Access Netfront"
end
def mobile_browser_version
  3.0
end
def model_name
  "NetFront Ver. 3.0"
end
def is_wireless_device?
  true
end
def brand_name
  "Access"
end
def max_image_width
  120
end
def resolution_height
  100
end
def resolution_width
  120
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
def html_wi_imode_html_3?
  true
end
def wml_1_1?
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
  1
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
def xhtml_format_as_css_property?
  true
end
def xhtml_file_upload
  "supported"
end
def wbmp?
  true
end
def colors
  256
end
def connectionless_service_indication?
  true
end
def wap_push_support?
  true
end
def ajax_support_javascript?
  true
end
def directdownload_support?
  true
end

end

end
end

