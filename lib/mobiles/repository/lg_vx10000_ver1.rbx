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
eval_file 'repository/lg_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_vx10000_ver1 < Lg_generic
def self.user_agent
 "Mozilla/4.1 (compatible; MSIE 6.0; ) 400x240 LGE VX10000".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def pointing_method
  "touchscreen"
end
def can_skip_aligned_link_row?
  true
end
def model_name
  "VX-10000"
end
def brand_name
  "LG"
end
def marketing_name
  "Voyager"
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def xhtml_support_level
  3
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def max_image_width
  220
end
def resolution_height
  400
end
def resolution_width
  240
end
def max_image_height
  204
end
def jpg?
  true
end
def gif?
  true
end
def ajax_support_javascript?
  true
end
def ajax_manipulate_dom?
  true
end
def ajax_support_inner_html?
  true
end
def ajax_manipulate_css?
  true
end
def streaming_real_media
  "none"
end
def streaming_vcodec_h263_0
  10
end
def streaming_3gpp?
  true
end
def streaming_video?
  true
end
def max_data_rate
  384
end
def image_inlining?
  true
end

end

end
end

