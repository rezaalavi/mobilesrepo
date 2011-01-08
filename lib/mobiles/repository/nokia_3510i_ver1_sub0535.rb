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
   class Nokia3510iVer1Sub0535 < Nokia3510iVer1Sub0500
def self.user_agent
 "Nokia3510i/1.0 (05.35) Profile/MIDP-1.0 Configuration/CLDC-1.0"
end
  def wallpaper_max_height
  65
end
def wallpaper_max_width
  95
end
def wallpaper_jpg?
  true
end
def max_data_rate
  40
end

end

end
end

