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
   class Softbank936shVer1 < SoftbankGeneric
def self.user_agent
 "SoftBank/1.0/936SH/SHJ001"
end
  def model_name
  "936SH"
end
def marketing_name
  "Solar Hybrid"
end
def dual_orientation?
  true
end
def max_image_width
  480
end
def resolution_width
  480
end
def resolution_height
  854
end
def max_image_height
  754
end
def colors
  16777216
end
def flash_lite_version
  3_0
end
def max_data_rate
  1800
end

end

end
end

