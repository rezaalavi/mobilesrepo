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
require 'mobiles/repository/generic_xhtml'
module Mobiles
 module Repository
   class Mot_qa1_ver1 < Generic_xhtml
def self.user_agent
 "MOT-MOTOQA1/A2.00.46R BER2.2 Mozilla/4.0 (compatible; MSIE 6.0; 13003388) Profile/MIDP-2.0 Configuration/CLDC-1.1  Opera 8.60 [es]".gsub(/\a/, '\\')
end
  def mobile_browser
  "Opera"
end
def has_qwerty_keyboard?
  true
end
def mobile_browser_version
  8.60
end
def model_name
  "QA1"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "Motorola"
end
def marketing_name
  "Karma"
end
def release_date
  "2009_april"
end
def physical_screen_height
  38
end
def physical_screen_width
  51
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
  210
end
def max_data_rate
  384
end
def xhtml_support_level
  3
end
def image_inlining?
  true
end

end

end
end

