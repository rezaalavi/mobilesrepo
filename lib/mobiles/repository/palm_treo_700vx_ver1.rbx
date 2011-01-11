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
eval_file 'repository/generic_ms_winmo5.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Palm_treo_700vx_ver1 < Generic_ms_winmo5
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.6) Treo700wx".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def mobile_browser_version
  7.6
end
def model_name
  "Treo 700VX"
end
def brand_name
  "Palm"
end
def release_date
  "2006_august"
end
def physical_screen_height
  45
end
def physical_screen_width
  45
end
def resolution_height
  240
end
def max_image_height
  200
end
def max_data_rate
  200
end

end

end
end

