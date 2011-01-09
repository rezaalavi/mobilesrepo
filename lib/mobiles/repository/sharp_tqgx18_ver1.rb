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
require 'mobiles/repository/opwv_v61_generic'
module Mobiles
 module Repository
   class Sharp_tqgx18_ver1 < Opwv_v61_generic
def self.user_agent
 "Vodafone/SHARP-TQ-GX18/v6.0 Mozilla/4.08(V100VF)/1.0 Profile/MIDP-2.0 Configuration/CLDC-1.0".gsub(/\a/, '\\')
end
  def model_name
  "TQ GX18"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "Sharp"
end
def resolution_height
  160
end
def max_image_height
  130
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def streaming_real_media
  "none"
end

end

end
end

