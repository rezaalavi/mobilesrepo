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
require 'mobiles/repository/opwv_v62_generic'
module Mobiles
 module Repository
   class Lg_8600_ver1 < Opwv_v62_generic
def self.user_agent
 "LG8600/1.0 UP.Browser/6.2.3.9 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://device.telusmobility.com/lg/LG8600-1.rdf"
end
def model_name
  8600
end
def brand_name
  "LG"
end
def model_extra_info
  "Telus"
end
def marketing_name
  "ChocolateFlip"
end
def release_date
  "2008_january"
end
def physical_screen_height
  40
end
def columns
  16
end
def physical_screen_width
  32
end
def rows
  10
end
def max_image_width
  165
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  168
end
def streaming_real_media
  "none"
end
def jpg?
  true
end
def gif?
  true
end
def bmp?
  true
end
def wbmp?
  true
end
def png?
  true
end
def colors
  64535
end
def max_data_rate
  384
end

end

end
end

