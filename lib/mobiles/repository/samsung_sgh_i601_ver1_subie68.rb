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
   class SamsungSghI601Ver1Subie68 < SamsungSghI601Ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 6.8) SAMSUNG-SGH-i601/WM534"
end
  def mobile_browser_version
  6.8
end
def model_name
  "SGH-i601"
end
def brand_name
  "Samsung"
end
def columns
  11
end
def max_image_width
  320
end
def rows
  2
end
def resolution_height
  240
end
def resolution_width
  320
end
def max_image_height
  200
end

end

end
end

