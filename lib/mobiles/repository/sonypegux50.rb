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
   class Sonypegux50 < GenericNetfrontVer3
def self.user_agent
 "Mozilla/4.0 (PDA; PalmOS/sony/model prmr"
end
  def model_name
  "PEG-UX50"
end
def brand_name
  "Sony"
end
def max_image_width
  480
end
def resolution_height
  320
end
def resolution_width
  480
end
def max_image_height
  240
end
def colors
  65536
end
def streaming_real_media
  "none"
end

end

end
end

