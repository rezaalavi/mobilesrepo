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
require 'mobiles/repository/lg_generic_obigo_q7'
module Mobiles
 module Repository
   class Modu_t_ver1 < Lg_generic_obigo_q7
def self.user_agent
 "modu T/1.0 Browser/Obigo/Q7 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def mobile_browser_version
  7.3
end
def uaprof
  "http://www.modumobile.com/ua/modu-t_1_browser.xml"
end
def model_name
  "T"
end
def brand_name
  "Modu"
end
def release_date
  "2010_july"
end
def columns
  25
end
def max_image_width
  228
end
def rows
  25
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
end
def preferred_markup
  "html_web_4_0"
end
def xhtml_supports_iframe
  "full"
end
def streaming_3g2?
  true
end

end

end
end

