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
   class Samsung_sch_u820_ver1 < Generic_polaris_6
def self.user_agent
 "Mozilla/4.0(compatible;Polaris 6.2;Brew 3.1.5;U;en)/400x240 Samsung SCH-U820".gsub(/\a/, '\\')
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
def model_name
  "SCH U820"
end
def brand_name
  "Samsung"
end
def marketing_name
  "Reality"
end
def dual_orientation?
  true
end
def max_image_width
  224
end
def resolution_width
  240
end
def resolution_height
  400
end
def max_image_height
  360
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

