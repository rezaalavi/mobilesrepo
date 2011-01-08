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
   class SamsungSghJ210Ver1 < OpwvV62Generic
def self.user_agent
 "SAMSUNG-SGH-J210/J210XEGL1 Profile/MIDP-2.0 Configuration/CLDC-1.1 UP.Browser/6.2.3.3.c.1.101 (GUI) MMP/2.0"
end
  def model_name
  "SGH-J210"
end
def brand_name
  "Samsung"
end
def physical_screen_height
  32
end
def physical_screen_width
  32
end
def streaming_real_media
  "none"
end

end

end
end

