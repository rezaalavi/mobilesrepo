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
   class Blackberry_generic < Generic_xhtml
def self.user_agent
 "DO_NOT_MATCH_BLACKBERRY".gsub(/\a/, '\\')
end
  def mobile_browser
  "BlackBerry"
end
def device_os
  "RIM OS"
end
def has_qwerty_keyboard?
  true
end
def pointing_method
  "clickwheel"
end
def mobile_browser_version
  1.0
end
def can_skip_aligned_link_row?
  true
end
def device_os_version
  1
end
def brand_name
  "RIM"
end
def table_support?
  false
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def wml_1_2?
  true
end
def preferred_markup
  "wml_1_2"
end
def xhtml_support_level
  1
end
def xhtml_avoid_accesskeys?
  true
end
def xhtml_make_phone_call_string
  "tel:"
end
def xhtml_supports_iframe
  "none"
end
def xhtmlmp_preferred_mime_type
  "text/html"
end
def gif?
  true
end
def max_image_width
  160
end
def resolution_width
  176
end
def css_supports_width_as_percentage?
  false
end

end

end
end

