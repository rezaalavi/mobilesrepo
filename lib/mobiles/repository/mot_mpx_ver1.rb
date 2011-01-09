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
require 'mobiles/repository/generic_ms_winmo2003_se'
module Mobiles
 module Repository
   class Mot_mpx_ver1 < Generic_ms_winmo2003_se
def self.user_agent
 "Mozilla/4.0 MPx (compatible; MSIE 4.01; Windows CE; PPC; 240x320)".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def pointing_method
  "touchscreen"
end
def mobile_browser_version
  4.0
end
def uaprof
  "http://motorola.handango.com/phoneconfig/mpx/Profile/mpx.rdf"
end
def model_name
  "MPx"
end
def brand_name
  "Motorola"
end
def release_date
  "2004_january"
end
def wifi?
  true
end
def max_data_rate
  40
end
def physical_screen_height
  57
end
def physical_screen_width
  43
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
def pdf_support?
  true
end

end

end
end

