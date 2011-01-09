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
require 'mobiles/repository/generic_ms_winmo6'
module Mobiles
 module Repository
   class Eten_x800_ver1 < Generic_ms_winmo6
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; PPC) Opera 8.65".gsub(/\a/, '\\')
end
  def mobile_browser
  "Opera Mini"
end
def mobile_browser_version
  8.65
end
def model_name
  "X800"
end
def brand_name
  "ETEN"
end
def release_date
  "2007_november"
end
def physical_screen_height
  57
end
def physical_screen_width
  43
end
def max_image_width
  470
end
def resolution_width
  480
end
def resolution_height
  640
end
def max_image_height
  620
end
def wifi?
  true
end
def max_data_rate
  1800
end

end

end
end

