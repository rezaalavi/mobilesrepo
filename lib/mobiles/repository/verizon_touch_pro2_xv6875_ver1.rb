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
require 'mobiles/repository/htc_wings_volans_ver1'
module Mobiles
 module Repository
   class Verizon_touch_pro2_xv6875_ver1 < Htc_wings_volans_ver1
def self.user_agent
 "XV6875 Opera/9.50 (Windows NT  5.1; U; en)".gsub(/\a/, '\\')
end
  def mobile_browser
  "Opera"
end
def pointing_method
  "touchscreen"
end
def mobile_browser_version
  9.50
end
def model_name
  "Touch Pro2 XV6875"
end
def brand_name
  "Verizon"
end
def dual_orientation?
  true
end
def max_image_width
  228
end
def image_inlining?
  true
end

end

end
end

