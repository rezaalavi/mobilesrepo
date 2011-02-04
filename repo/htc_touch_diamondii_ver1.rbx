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
eval_file 'generic_ms_winmo6_1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_touch_diamondii_ver1 < Generic_ms_winmo6_1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.11) Vodafone/1.0/HTC_Touch_Diamond_II_T5353/1.03.164.1 (40543)".gsub(/\a/, '\\')
end
  def mobile_browser_version
  7.11
end
def model_name
  "Touch Diamond 2"
end
def brand_name
  "HTC"
end
def physical_screen_height
  69
end
def physical_screen_width
  41
end
def max_image_width
  470
end
def resolution_width
  480
end
def resolution_height
  800
end
def max_image_height
  760
end
def wifi?
  true
end
def max_data_rate
  1800
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
def pdf_support?
  true
end
def css_spriting?
  true
end

end

end
end

