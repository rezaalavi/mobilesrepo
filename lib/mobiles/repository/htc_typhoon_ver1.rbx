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
eval_file 'repository/generic_ms_winmo2003_se.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_typhoon_ver1 < Generic_ms_winmo2003_se
def self.user_agent
 "NON_UNIQUE_HTC_TYPHOON".gsub(/\a/, '\\')
end
  def mobile_browser_version
  4.0
end
def model_name
  "Typhoon/Feeler/Sonata/Amadeus"
end
def brand_name
  "HTC"
end
def physical_screen_height
  44
end
def physical_screen_width
  35
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
  40
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

