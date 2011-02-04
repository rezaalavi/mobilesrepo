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
eval_file 'generic_polaris_6.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_r631_ver1 < Generic_polaris_6
def self.user_agent
 "Mozilla/4.0 (compatible; Polaris 6.2; Brew 3.1.5; en)/240X320 Samsung sam-r631".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def pointing_method
  "touchscreen"
end
def mobile_browser_version
  6.2
end
def device_claims_web_support?
  true
end
def model_name
  "R631"
end
def brand_name
  "Samsung"
end
def release_date
  "2010_june"
end
def image_as_link_support?
  true
end
def xhtml_select_as_radiobutton?
  true
end
def xhtml_supports_css_cell_table_coloring?
  true
end
def xhtml_select_as_dropdown?
  true
end
def xhtml_supports_forms_in_table?
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
def columns
  12
end
def dual_orientation?
  true
end
def max_image_width
  232
end
def rows
  7
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
def jpg?
  true
end
def gif_animated?
  true
end
def png?
  true
end
def playback_mp4?
  true
end
def wap_push_support?
  true
end
def sender?
  true
end
def built_in_camera?
  true
end
def receiver?
  true
end
def awb?
  true
end
def wav?
  true
end
def aac?
  true
end
def mp3?
  true
end
def amr?
  true
end
def max_data_rate
  300
end
def image_inlining?
  true
end
def css_spriting?
  true
end

end

end
end

