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
require 'mobiles/repository/opwv_v62_generic'
module Mobiles
 module Repository
   class Newgen_t3_ver1 < Opwv_v62_generic
def self.user_agent
 "NEWGEN-T3".gsub(/\a/, '\\')
end
  def pointing_method
  "touchscreen"
end
def model_name
  "T3"
end
def brand_name
  "Newgen"
end
def max_image_width
  228
end
def resolution_width
  160
end
def resolution_height
  256
end
def max_image_height
  280
end
def streaming_real_media
  "none"
end

end

end
end

