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

module Mobiles
 module Repository
   class LgMx9700Ver1 < GenericXhtml
def self.user_agent
 "LGE-MX9700_VEZ/1.0 Mozilla/4.1 (compatible; MSIE 6.0; ) 240X400"
end
  def pointing_method
  "touchscreen"
end
def model_name
  "MX9700"
end
def brand_name
  "LG"
end
def max_image_width
  224
end
def resolution_width
  240
end
def resolution_height
  400
end
def max_image_height
  360
end
def max_data_rate
  384
end
def image_inlining?
  true
end

end

end
end

