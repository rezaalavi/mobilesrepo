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
require 'mobiles/repository/opwv_v6_generic'
module Mobiles
 module Repository
   class Mot_w397_ver1 < Opwv_v6_generic
def self.user_agent
 "MOT-W397v/0.1.44 UP.Browser/6.3.0.6.c.27 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def mobile_browser_version
  6.3
end
def model_name
  "W397"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "Motorola"
end
def model_extra_info
  "Vodafone"
end
def release_date
  "2009_january"
end
def resolution_height
  160
end
def max_image_height
  130
end

end

end
end

