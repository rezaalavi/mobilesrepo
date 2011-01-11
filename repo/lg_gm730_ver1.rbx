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
   class Lg_gm730_ver1 < Generic_ms_winmo6_1
def self.user_agent
 "LG-GM730/v10a WM/6.1 IEMobile/6.0 Profile/MIDP-2.0 Configuration/CLDC-1.1 (compatible; MSIE 6.0; Windows CE; IEMobile 8.12; MSIEMobile 6.0)".gsub(/\a/, '\\')
end
  def pointing_method
  "touchscreen"
end
def mobile_browser_version
  8.12
end
def model_name
  "GM730"
end
def brand_name
  "LG"
end
def release_date
  "2009_february"
end
def resolution_height
  400
end
def max_image_height
  380
end
def wifi?
  true
end
def max_data_rate
  1800
end
def pdf_support?
  true
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

