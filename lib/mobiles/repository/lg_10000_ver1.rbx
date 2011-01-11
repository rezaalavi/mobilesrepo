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
eval_file 'repository/lg_generic_obigo_q5.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_10000_ver1 < Lg_generic_obigo_q5
def self.user_agent
 "LG10000/1.0 TELECA/Q05A1-3.8 MMP/2.0".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def has_qwerty_keyboard?
  true
end
def pointing_method
  "touchscreen"
end
def mobile_browser_version
  5
end
def model_name
  10000
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "LG"
end
def release_date
  "2008_january"
end
def max_image_width
  228
end
def resolution_width
  240
end
def resolution_height
  480
end
def max_image_height
  450
end
def bmp?
  true
end
def colors
  262144
end
def oma_v_1_0_forwardlock?
  true
end
def mms_max_size
  3350528
end
def sender?
  true
end
def receiver?
  true
end
def streaming_real_media
  "none"
end
def xhtml_support_level
  3
end
def max_data_rate
  384
end

end

end
end

