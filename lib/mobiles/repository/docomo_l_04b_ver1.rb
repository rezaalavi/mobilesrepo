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
   class DocomoL04bVer1 < DocomoGenericJapVer2
def self.user_agent
 "DoCoMo/2.0 L04B(c100;TB;W24H12)"
end
  def model_name
  "L-04B"
end
def release_date
  "2010_june"
end
def columns
  12
end
def physical_screen_height
  320
end
def physical_screen_width
  240
end
def rows
  12
end
def max_image_width
  240
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  250
end
def flash_lite_version
  1_1
end

end

end
end

