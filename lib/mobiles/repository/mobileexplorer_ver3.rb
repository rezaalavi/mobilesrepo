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
require 'mobiles/repository/generic'
module Mobiles
 module Repository
   class Mobileexplorer_ver3 < Generic
def self.user_agent
 "MobileExplorer/3.00 (MMEF300".gsub(/\a/, '\\')
end
  def device_claims_web_support?
  true
end
def model_name
  "Mobile Explorer"
end
def brand_name
  "Microsoft"
end
def html_web_3_2?
  true
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_w3_xhtmlbasic?
  true
end
def html_wi_imode_compact_generic?
  true
end
def wml_1_2?
  true
end
def preferred_markup
  "html_web_4_0"
end
def html_web_4_0?
  true
end
def max_image_width
  120
end
def resolution_height
  160
end
def resolution_width
  128
end
def gif?
  true
end
def colors
  256
end

end

end
end

