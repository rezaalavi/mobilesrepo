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
require 'mobiles/repository/generic_netfront_ver3_2'
module Mobiles
 module Repository
   class Huawei_c5100_ver1 < Generic_netfront_ver3_2
def self.user_agent
 "C5100/001.00 ACS-NetFront/3.2".gsub(/\a/, '\\')
end
  def model_name
  "C5100"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "Huawei"
end
def release_date
  "2008_october"
end
def resolution_width
  128
end
def resolution_height
  160
end
def max_image_height
  130
end
def streaming_real_media
  "none"
end

end

end
end

