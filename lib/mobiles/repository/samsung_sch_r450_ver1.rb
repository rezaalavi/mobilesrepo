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
   class SamsungSchR450Ver1 < OpwvV62Generic
def self.user_agent
 "sam-r450 UP.Browser/6.2.3.8 (GUI) MMP/2.0"
end
  def mobile_browser
  "Openwave Mobile Browser"
end
def has_qwerty_keyboard?
  true
end
def mobile_browser_version
  6.2
end
def uaprof
  "http://uaprof.metropcs.net/UAProf/sam-r450.xml"
end
def model_name
  "R450"
end
def brand_name
  "Samsung"
end
def model_extra_info
  "Metro PCS"
end
def marketing_name
  "Messager"
end
def release_date
  "2008_august"
end
def max_image_width
  168
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  180
end
def streaming_real_media
  "none"
end
def wallpaper_max_height
  220
end
def wallpaper_max_width
  176
end
def wallpaper_preferred_width
  176
end
def wallpaper_preferred_height
  220
end

end

end
end

