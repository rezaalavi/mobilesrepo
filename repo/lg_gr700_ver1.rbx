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
eval_file 'generic_opera_mini_version4.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_gr700_ver1 < Generic_opera_mini_version4
def self.user_agent
 "LG-GR700/V10g; Mozilla/5.0 (Profile/MIDP-2.0 Configuration/CLDC-1.1; Opera Mini/att/4.2.15814; U; en-US) Opera 9.50".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def pointing_method
  "touchscreen"
end
def mobile_browser_version
  4.2
end
def model_name
  "GR700"
end
def brand_name
  "LG"
end
def marketing_name
  "Vu Plus"
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
def resolution_width
  240
end
def resolution_height
  400
end
def colors
  262144
end
def max_data_rate
  3600
end
def xhtml_file_upload
  "supported"
end

end

end
end

