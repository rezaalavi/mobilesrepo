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
require 'mobiles/repository/lg_generic_obigo_q5'
module Mobiles
 module Repository
   class Lg_kp320_ver1 < Lg_generic_obigo_q5
def self.user_agent
 "LG-KP320 Obigo/WAP2.0 MIDP-2.0/CLDC-1.1".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  5.0
end
def uaprof
  "http://gsm.lge.com/html/gsm/LG-KP320.xml"
end
def model_name
  "KP320"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "LG"
end
def release_date
  "2008_january"
end
def physical_screen_height
  30
end
def physical_screen_width
  41
end
def streaming_real_media
  "none"
end
def max_data_rate
  200
end
def xhtml_support_level
  2
end

end

end
end

