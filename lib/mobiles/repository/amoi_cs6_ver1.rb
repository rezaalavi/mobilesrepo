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
   class Amoi_cs6_ver1 < Opwv_v62_generic
def self.user_agent
 "Amoi-CS6".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.amobile.com.cn/ua/CS6.xml"
end
def model_name
  "CS6"
end
def brand_name
  "Amoi"
end
def columns
  10
end
def rows
  8
end
def max_image_width
  120
end
def resolution_height
  128
end
def resolution_width
  128
end
def max_image_height
  108
end
def bmp?
  true
end
def gif_animated?
  true
end
def colors
  65536
end
def sp_midi?
  true
end
def voices
  40
end
def mmf?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def streaming_real_media
  "none"
end

end

end
end

