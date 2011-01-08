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
   class Nokia3650UpVer1 < OpwvV62Generic
def self.user_agent
 "Nokia3650/1.0 UP.Browser/6.2"
end
  def mobile_browser
  "Openwave Mobile Browser"
end
def model_name
  3650
end
def brand_name
  "Nokia"
end
def epoc_bmp?
  true
end
def bmp?
  true
end
def colors
  65536
end
def tiff?
  true
end
def physical_screen_height
  41
end
def columns
  15
end
def physical_screen_width
  34
end
def rows
  6
end
def max_image_width
  170
end
def resolution_height
  208
end
def resolution_width
  176
end
def max_image_height
  180
end
def streaming_real_media
  "none"
end

end

end
end

