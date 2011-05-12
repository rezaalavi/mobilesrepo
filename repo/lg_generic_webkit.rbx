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
eval_file 'lg_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_generic_webkit < Lg_generic
def self.user_agent
 "DO_NOT_MATCH_LG_GENERIC_WEBKIT".gsub(/\a/, '\\')
end
  def wml_1_1?
  false
end
def xhtml_support_level
  4
end
def preferred_markup
  "html_web_4_0"
end
def columns
  15
end
def physical_screen_height
  40
end
def physical_screen_width
  40
end
def rows
  16
end
def max_image_width
  228
end
def resolution_width
  240
end
def resolution_height
  240
end
def max_image_height
  200
end
def css_gradient
  "webkit"
end
def css_border_image
  "webkit"
end
def css_rounded_corners
  "webkit"
end
def css_spriting?
  true
end
def canvas_support
  "full"
end
def viewport_width
  "device_width_token"
end
def viewport_supported?
  true
end
def image_inlining?
  true
end
def ajax_support_getelementbyid?
  true
end
def ajax_xhr_type
  "standard"
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
def max_data_rate
  384
end

end

end
end

