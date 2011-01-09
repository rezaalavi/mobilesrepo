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
require 'mobiles/repository/generic_i_mobile'
module Mobiles
 module Repository
   class Imobile_518_ver1 < Generic_i_mobile
def self.user_agent
 "i-mobile518".gsub(/\a/, '\\')
end
  def model_name
  518
end
def physical_screen_height
  41
end
def physical_screen_width
  30
end
def max_image_width
  228
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
def accept_third_party_cookie?
  false
end
def streaming_real_media
  "none"
end

end

end
end

