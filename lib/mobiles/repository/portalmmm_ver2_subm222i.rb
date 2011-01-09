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
require 'mobiles/repository/portalmmm_ver2'
module Mobiles
 module Repository
   class Portalmmm_ver2_subm222i < Portalmmm_ver2
def self.user_agent
 "portalmmm/2.0 M222i".gsub(/\a/, '\\')
end
  def model_name
  "M222i"
end
def brand_name
  "Mitsubishi"
end
def model_extra_info
  "V2"
end
def columns
  30
end
def rows
  11
end
def max_image_width
  118
end
def resolution_height
  141
end
def resolution_width
  128
end
def max_image_height
  118
end
def colors
  4096
end
def streaming_real_media
  "none"
end

end

end
end

