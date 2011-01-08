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
   class NetfrontVer3Subsymbianos110 < GenericNetfrontVer31
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 4.0; SmartPhone; Symbian OS/1.1.0) NetFront/3.1"
end
  def screensaver_gif?
  true
end
def wallpaper_jpg?
  true
end
def max_image_width
  120
end

end

end
end

