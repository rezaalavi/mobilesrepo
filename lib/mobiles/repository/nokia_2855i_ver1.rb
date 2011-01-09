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
require 'mobiles/repository/nokia_2855_ver1'
module Mobiles
 module Repository
   class Nokia_2855i_ver1 < Nokia_2855_ver1
def self.user_agent
 "Nokia2855i/2.0 UP.Browser/6.2.3.8 MMP/2.0".gsub(/\a/, '\\')
end
  def mobile_browser
  "Openwave Mobile Browser"
end
def mobile_browser_version
  6.2
end
def model_name
  "2855i"
end
def xhtml_support_level
  3
end
def xhtml_supports_css_cell_table_coloring?
  true
end
def xhtml_supports_forms_in_table?
  true
end
def xhtml_format_as_attribute?
  true
end
def xhtml_supports_table_for_layout?
  true
end
def xhtml_format_as_css_property?
  true
end
def xhtml_honors_bgcolor?
  true
end
def xhtml_nowrap_mode?
  true
end
def opwv_xhtml_extensions_support?
  true
end
def xhtml_marquee_as_css_property?
  true
end
def max_image_width
  120
end
def streaming_real_media
  "none"
end

end

end
end

