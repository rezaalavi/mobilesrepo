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
   class Nokia3585iVer1 < NokiaGenericSeries40
def self.user_agent
 "Nokia3585i"
end
  def model_name
  "3585i"
end
def colors
  4
end
def max_image_width
  96
end
def resolution_height
  65
end
def resolution_width
  96
end
def j2me_cldc_1_0?
  true
end
def streaming_real_media
  "none"
end
def cookie_support?
  false
end

end

end
end

