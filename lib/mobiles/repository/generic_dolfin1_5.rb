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
require 'mobiles/repository/generic_dolfin_1_0'
module Mobiles
 module Repository
   class Generic_dolfin1_5 < Generic_dolfin_1_0
def self.user_agent
 "DO_NOT_MATCH_DOLFIN_1_5".gsub(/\a/, '\\')
end
  def mobile_browser_version
  1.5
end
def ajax_xhr_type
  "standard"
end
def ajax_support_javascript?
  true
end
def xhtml_supports_table_for_layout?
  true
end
def streaming_vcodec_h263_0
  10
end
def streaming_3gpp?
  true
end
def streaming_acodec_amr
  "nb"
end
def streaming_video?
  true
end
def physical_screen_height
  60
end
def columns
  20
end
def physical_screen_width
  40
end
def max_image_width
  228
end
def rows
  20
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
end
def preferred_markup
  "html_web_4_0"
end
def html_web_4_0?
  true
end
def viewport_width
  "device_width_token"
end
def viewport_supported?
  true
end
def viewport_userscalable
  "yes"
end
def image_inlining?
  true
end

end

end
end

