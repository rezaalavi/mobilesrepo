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
require 'mobiles/repository/nokia_uptext_generic'
module Mobiles
 module Repository
   class Nokia_rh17_ver1 < Nokia_uptext_generic
def self.user_agent
 "NOKIA-RH-17/V".gsub(/\a/, '\\')
end
  def model_name
  "2280/2285"
end
def columns
  9
end
def max_image_width
  96
end
def rows
  6
end
def resolution_height
  65
end
def resolution_width
  96
end
def max_image_height
  48
end
def streaming_real_media
  "none"
end

end

end
end

