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

module Mobiles
 module Repository
   class NexianNxG912Ver1 < GenericXhtml
def self.user_agent
 "NexianNX-G912/MTK Release/27.11.2009 Browser/MAUI Profile/MIDP-2.0 Configuration/CLDC-1.0"
end
  def mobile_browser
  "MAUI Wap Browser"
end
def has_qwerty_keyboard?
  true
end
def model_name
  "NX G912"
end
def brand_name
  "Nexian"
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
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

end

end
end

