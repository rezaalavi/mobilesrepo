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
   class KddiMa34Ver1 < KddiWap20Generic
def self.user_agent
 "KDDI-MA34 UP.Browser/6.2.0.13.2 (GUI) MMP/2.0"
end
  def mobile_browser
  "Openwave Mobile Browser"
end
def mobile_browser_version
  6.2
end
def model_name
  "W62P"
end
def release_date
  "2006_january"
end
def max_image_width
  232
end
def resolution_height
  400
end
def max_image_height
  323
end
def flash_lite_version
  2_0
end
def streaming_real_media
  "none"
end
def colors
  260000
end

end

end
end

