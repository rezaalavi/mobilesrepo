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
   class W3cDdcVer1 < GenericXhtml
def self.user_agent
 "W3C-mobileOK/DDC-1.0 (see http://www.w3.org/2006/07/mobileok-ddc)"
end
  def device_claims_web_support?
  false
end
def model_name
  "DDC"
end
def brand_name
  "W3C"
end
def xhtml_preferred_charset
  "utf8"
end
def xhtml_supports_css_cell_table_coloring?
  true
end
def xhtmlmp_preferred_mime_type
  "application/xhtml+xml"
end
def xhtml_honors_bgcolor?
  true
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_w3_xhtmlbasic?
  true
end
def wml_1_1?
  false
end
def preferred_markup
  "html_wi_w3_xhtmlbasic"
end
def multipart_support?
  true
end
def time_to_live_support?
  true
end
def total_cache_disable_support?
  true
end
def columns
  15
end
def rows
  5
end
def max_image_width
  120
end
def resolution_height
  120
end
def resolution_width
  128
end
def max_image_height
  120
end
def jpg?
  true
end
def gif?
  true
end
def gif_animated?
  true
end
def colors
  256
end
def max_deck_size
  20480
end

end

end
end

