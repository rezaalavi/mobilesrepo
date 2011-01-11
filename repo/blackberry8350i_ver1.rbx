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
eval_file 'blackberry_generic_ver4_sub60.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Blackberry8350i_ver1 < Blackberry_generic_ver4_sub60
def self.user_agent
 "BlackBerry8350i/4.6.1.83 Profile/MIDP-2.0 Configuration/CLDC-1.1 VendorID/103".gsub(/\a/, '\\')
end
  def model_name
  "BlackBerry 8350i"
end
def marketing_name
  "Curve"
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
def wifi?
  true
end
def max_data_rate
  200
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
def wallpaper?
  true
end
def wallpaper_max_height
  240
end
def wallpaper_max_width
  320
end
def wallpaper_preferred_width
  320
end
def wallpaper_preferred_height
  240
end

end

end
end

