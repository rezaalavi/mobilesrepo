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
eval_file 'lg_generic_obigo_q7.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_gu280_ver1 < Lg_generic_obigo_q7
def self.user_agent
 "LG-GU280/v09a Browser/Obigo-Q7.3 MMS/LG-MMS-V1.0/1.2 Java/ASVM/1.1 Profile/MIDP-2.1 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  7.3
end
def model_name
  "GU280"
end
def brand_name
  "LG"
end
def marketing_name
  "Popcorn"
end
def release_date
  "2009_july"
end
def max_image_width
  168
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  180
end
def max_data_rate
  384
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

end

end
end

