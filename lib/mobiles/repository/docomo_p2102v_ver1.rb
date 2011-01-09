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
require 'mobiles/repository/docomo_generic_jap_ver2'
module Mobiles
 module Repository
   class Docomo_p2102v_ver1 < Docomo_generic_jap_ver2
def self.user_agent
 "DoCoMo/2.0 P2102V".gsub(/\a/, '\\')
end
  def model_name
  "P2102V"
end
def max_image_width
  176
end
def resolution_width
  176
end
def resolution_height
  198
end
def max_image_height
  198
end
def html_wi_imode_htmlx_1?
  true
end
def preferred_markup
  "html_wi_imode_htmlx_1"
end

end

end
end

