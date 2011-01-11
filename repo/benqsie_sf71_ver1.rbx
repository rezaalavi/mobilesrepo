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
eval_file 'opwv_v72_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Benqsie_sf71_ver1 < Opwv_v72_generic
def self.user_agent
 "BenQ-SF71/14 Profile/MIDP-2.0 Configuration/CLDC-1.1 Browser/UP.Browser/7.2.6.1.421 (GUI) MMP/2.0 Push/PO".gsub(/\a/, '\\')
end
  def model_name
  "SF71"
end
def brand_name
  "BenQ-Siemens"
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end
def physical_screen_height
  41
end
def physical_screen_width
  30
end
def max_image_width
  228
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
def streaming_real_media
  "none"
end

end

end
end

