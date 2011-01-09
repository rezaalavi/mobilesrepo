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
require 'mobiles/repository/generic'
module Mobiles
 module Repository
   class Sec_i505_ver1 < Generic
def self.user_agent
 "SEC-SGHi505".gsub(/\a/, '\\')
end
  def can_skip_aligned_link_row?
  true
end
def model_name
  "SGH i505"
end
def brand_name
  "Samsung"
end
def release_date
  "2004_january"
end
def max_image_width
  150
end
def resolution_width
  162
end
def resolution_height
  178
end
def max_image_height
  140
end
def streaming_real_media
  "none"
end

end

end
end

