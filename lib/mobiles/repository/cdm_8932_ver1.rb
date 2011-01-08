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
   class Cdm8932Ver1 < OpwvV62Generic
def self.user_agent
 "CDM-8932/T03_0 UP.Browser/6.2.3.2 (GUI) MMP/2.0"
end
  def model_name
  "PN-320/CDM-8932"
end
def brand_name
  "Pantech"
end
def model_extra_info
  "MetroPCS"
end
def columns
  17
end
def rows
  7
end
def max_image_width
  168
end
def resolution_height
  220
end
def resolution_width
  176
end
def max_image_height
  200
end
def streaming_real_media
  "none"
end

end

end
end

