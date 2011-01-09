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
   class Uabait_bolt_release_0862 < Generic_xhtml
def self.user_agent
 "Mozilla/5.0 (X11; 78; CentOS; US-en) AppleWebKit/527+ (KHTML, like Gecko) Bolt/0.862 Version/3.0 Safari/523.15".gsub(/\a/, '\\')
end
  def mobile_browser
  "Bolt"
end
def mobile_browser_version
  0.8
end
def device_claims_web_support?
  true
end
def model_name
  "Bolt Browser"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "Generic"
end
def release_date
  "2008_october"
end
def is_transcoder?
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
def xhtml_avoid_accesskeys?
  true
end
def xhtml_supports_forms_in_table?
  true
end
def xhtml_supports_iframe
  "full"
end
def xhtml_supports_table_for_layout?
  true
end
def xhtml_honors_bgcolor?
  true
end
def columns
  18
end
def max_image_width
  228
end
def rows
  12
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  240
end

end

end
end

