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
eval_file 'generic_ms_winmo6.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sch_i220_ver1 < Generic_ms_winmo6
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 8.12; MSIEMobile 6.0) SAMSUNG-SCH-i220".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def pointing_method
  ""
end
def mobile_browser_version
  8.12
end
def uaprof
  "http://uaprof.metropcs.net/UAProf/sam-i220.xml"
end
def model_name
  "SCH i220"
end
def device_os_version
  6.0
end
def brand_name
  "Samsung"
end
def marketing_name
  "Code"
end
def release_date
  "2009_february"
end
def max_data_rate
  384
end
def max_image_width
  310
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
def css_spriting?
  true
end

end

end
end

