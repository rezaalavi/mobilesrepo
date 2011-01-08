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
   class HuaweiM318Ver1 < GenericNetfrontVer32
def self.user_agent
 "HUAWEI-M318/001.00 ACS-NetFront/3.2"
end
  def model_name
  "M318"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "Huawei"
end
def columns
  14
end
def max_image_width
  168
end
def rows
  12
end
def resolution_width
  128
end
def resolution_height
  128
end
def max_image_height
  200
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

