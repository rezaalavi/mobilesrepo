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
   class MotW755Ver1 < OpwvV62Generic
def self.user_agent
 "MOT-COOL0/00.62 UP.Browser/6.2.3.4.c.1.128 (GUI) MMP/2.0"
end
  def mobile_browser
  "Openwave Mobile Browser"
end
def uaprof
  "http://uaprof.vtext.com/mot/w755/w755v1.xml"
end
def model_name
  "W755"
end
def brand_name
  "Motorola"
end
def streaming_real_media
  "none"
end
def directdownload_support?
  true
end
def wallpaper_preferred_width
  176
end
def wallpaper_preferred_height
  220
end
def aac?
  true
end
def mp3?
  true
end
def max_image_width
  170
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  200
end

end

end
end

