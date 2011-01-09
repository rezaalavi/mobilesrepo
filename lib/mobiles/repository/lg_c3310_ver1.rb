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
require 'mobiles/repository/lg_c3300_ver1'
module Mobiles
 module Repository
   class Lg_c3310_ver1 < Lg_c3300_ver1
def self.user_agent
 "LG-C3310".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  2.0
end
def model_name
  "C3310"
end
def xhtml_support_level
  1
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_1?
  true
end
def max_image_width
  119
end
def streaming_real_media
  "none"
end

end

end
end

