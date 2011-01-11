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
eval_file 'lg_generic_obigo_q5.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Ixiogo_ct25_ver1 < Lg_generic_obigo_q5
def self.user_agent
 "IXI-CT-25/v2.0/Mozilla/4.0 (compatible; 240x320) IXI/Q05A2.4".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def model_name
  "CT25"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "IXI"
end
def release_date
  "2008_october"
end
def max_image_width
  300
end
def resolution_width
  320
end
def resolution_height
  240
end
def max_image_height
  200
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  3
end
def streaming_real_media
  "none"
end

end

end
end

