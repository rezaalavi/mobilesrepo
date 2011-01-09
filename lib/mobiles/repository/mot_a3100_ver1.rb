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
require 'mobiles/repository/generic_ms_winmo6_1'
module Mobiles
 module Repository
   class Mot_a3100_ver1 < Generic_ms_winmo6_1
def self.user_agent
 "MOT-A3100 Opera/9.5 (Microsoft Windows; PPC; Opera Mobi/16108; U; es-ES)".gsub(/\a/, '\\')
end
  def mobile_browser
  "Opera"
end
def mobile_browser_version
  9.50
end
def model_name
  "A3100"
end
def brand_name
  "Motorola"
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
def physical_screen_height
  57
end
def physical_screen_width
  43
end

end

end
end

