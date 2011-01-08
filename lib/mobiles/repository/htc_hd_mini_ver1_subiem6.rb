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
   class HtcHdMiniVer1Subiem6 < HtcHdMiniVer1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; HD_mini_T5555; Windows Phone 6.5.3.5)"
end
  def mobile_browser
  "IEMobile"
end
def pointing_method
  "touchscreen"
end
def mobile_browser_version
  6.0
end
def model_name
  "HD Mini"
end
def brand_name
  "HTC"
end
def columns
  16
end
def dual_orientation?
  false
end
def max_image_width
  300
end
def rows
  36
end
def resolution_width
  320
end
def resolution_height
  480
end
def max_image_height
  450
end

end

end
end

