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
require 'mobiles/repository/generic_netfront_ver3_1'
module Mobiles
 module Repository
   class Generic_netfront_ver3_2 < Generic_netfront_ver3_1
def self.user_agent
 "DO_NOT_MATCH_NETFRONT_3_2".gsub(/\a/, '\\')
end
  def mobile_browser_version
  3.2
end
def model_name
  "NetFront Ver. 3.2"
end
def xhtml_support_level
  3
end
def max_deck_size
  40000
end
def max_image_width
  120
end
def xhtml_supports_css_cell_table_coloring?
  true
end
def xhtml_supports_forms_in_table?
  true
end
def xhtml_supports_iframe
  "none"
end
def xhtml_supports_table_for_layout?
  true
end
def xhtml_honors_bgcolor?
  true
end
def xhtml_marquee_as_css_property?
  true
end

end

end
end

