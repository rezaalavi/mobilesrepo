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
   class KyoceraM10002xoVer1 < OpwvV62Generic
def self.user_agent
 "M1000-2X0/1.0.11 UP.Browser/6.2.3.9.g.1.111 (GUI) MMP/2.0"
end
  def model_name
  "M1000"
end
def brand_name
  "Kyocera"
end
def resolution_width
  160
end
def resolution_height
  128
end
def max_image_height
  120
end
def accept_third_party_cookie?
  false
end
def streaming_real_media
  "none"
end

end

end
end

