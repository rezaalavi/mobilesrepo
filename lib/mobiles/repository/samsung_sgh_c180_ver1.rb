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
   class SamsungSghC180Ver1 < OpwvV62Generic
def self.user_agent
 "SAMSUNG-SGH-C180"
end
  def uaprof
  "http://wap.samsungmobile.com/uaprof/SGH-C180.xml"
end
def model_name
  "SGH-C180"
end
def brand_name
  "Samsung"
end
def physical_screen_height
  27
end
def columns
  8
end
def physical_screen_width
  27
end
def rows
  14
end
def resolution_width
  128
end
def resolution_height
  128
end
def colors
  65536
end
def max_deck_size
  16384
end
def midi_monophonic?
  true
end
def streaming_real_media
  "none"
end

end

end
end

