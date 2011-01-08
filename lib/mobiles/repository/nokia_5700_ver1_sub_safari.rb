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
   class Nokia5700Ver1SubSafari < Nokia5700Ver1
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.2; U; Series60/3.1 Nokia5700/3.27; Profile/MIDP-2.0 Configuration/CLDC-1.1 ) AppleWebKit/413 (KHTML, like Gecko) Safari/413"
end
  def mobile_browser
  "Safari"
end
def nokia_feature_pack
  1
end
def mobile_browser_version
  4.13
end
def nokia_edition
  3
end
def uaprof2
  "http://nds1.nds.nokia.com/uaprof/N5700r100-2G.xml"
end
def xhtml_supports_css_cell_table_coloring?
  true
end
def xhtml_table_support?
  true
end
def xhtml_display_accesskey?
  false
end
def xhtml_supports_forms_in_table?
  true
end
def xhtml_supports_table_for_layout?
  true
end
def xhtml_format_as_attribute?
  false
end
def xhtml_honors_bgcolor?
  true
end
def max_data_rate
  200
end
def wallpaper_preferred_width
  320
end
def wallpaper_preferred_height
  240
end
def xhtml_support_level
  4
end
def css_supports_width_as_percentage?
  true
end

end

end
end

