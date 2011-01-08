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
   class BirdS230Ver1 < GenericXhtml
def self.user_agent
 "BIRD S230_CMCC/1.00 Nucleus RTOS/V1.11.19 MTK6223/07A Release/07.28.2007 Browser/Teleca"
end
  def mobile_browser
  "Teleca-Obigo"
end
def model_name
  "S230"
end
def brand_name
  "Bird"
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

end

end
end

