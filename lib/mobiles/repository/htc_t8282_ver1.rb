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
   class HtcT8282Ver1 < GenericMsWinmo61
def self.user_agent
 "HTC_Touch_HD_T8282 Opera/9.50 (Windows NT 5.1; U; de)"
end
  def mobile_browser
  "Opera"
end
def mobile_browser_version
  9.5
end
def model_name
  8282
end
def device_os_version
  6.1
end
def brand_name
  "HTC"
end
def marketing_name
  "Touch HD T8282"
end
def release_date
  "2008_february"
end
def wifi?
  true
end
def columns
  16
end
def physical_screen_height
  100
end
def physical_screen_width
  55
end
def rows
  36
end
def max_image_width
  440
end
def resolution_width
  480
end
def resolution_height
  800
end
def max_image_height
  700
end
def image_inlining?
  true
end

end

end
end

