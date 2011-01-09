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
require 'mobiles/repository/nokia_generic_maemo'
module Mobiles
 module Repository
   class Nokia_n900_ver1 < Nokia_generic_maemo
def self.user_agent
 "Mozilla/5.0 (X11; U; Linux armv7l; fi-FI; rv:1.9.2a1pre) Gecko/20090928 Firefox/3.5 Maemo Browser 1.4.1.15 RX-51 N900".gsub(/\a/, '\\')
end
  def mobile_browser
  "FireFox"
end
def device_os
  "Linux Smartphone OS"
end
def pointing_method
  "touchscreen"
end
def device_claims_web_support?
  true
end
def model_name
  "N900"
end
def brand_name
  "Nokia"
end
def release_date
  "2009_august"
end
def max_image_width
  800
end
def resolution_width
  800
end
def resolution_height
  480
end
def max_image_height
  480
end
def colors
  16777216
end
def wifi?
  true
end
def max_data_rate
  10800
end
def pdf_support?
  true
end
def wml_1_1?
  false
end
def xhtml_support_level
  4
end
def xhtml_supports_css_cell_table_coloring?
  true
end
def xhtml_supports_forms_in_table?
  true
end
def xhtml_supports_iframe
  "full"
end
def xhtmlmp_preferred_mime_type
  "application/xhtml+xml"
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
def ajax_manipulate_dom?
  true
end
def ajax_support_javascript?
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
def flash_lite_version
  3_0
end
def fl_browser?
  true
end
def full_flash_support?
  true
end
def streaming_vcodec_mpeg4_asp
  1
end
def streaming_wmv
  9
end
def streaming_vcodec_h263_0
  10
end
def streaming_3g2?
  true
end
def streaming_3gpp?
  true
end
def streaming_vcodec_h264_bp
  1.3
end
def streaming_vcodec_h263_3
  10
end
def streaming_vcodec_mpeg4_sp
  1
end
def streaming_video?
  true
end
def streaming_mp4?
  true
end

end

end
end

