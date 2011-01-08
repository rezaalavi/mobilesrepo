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
   class SamsungF900Ver1 < SamsungxhtmlVer1
def self.user_agent
 "SEC-SGHF900/1.0 NetFront/3.2 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def mobile_browser
  "Access Netfront"
end
def mobile_browser_version
  3.2
end
def uaprof
  "wap.samsungmobile.com/uaprof/f900_10.xml"
end
def model_name
  "SGH-F900"
end
def brand_name
  "Samsung"
end
def max_data_rate
  40
end
def columns
  17
end
def max_image_width
  168
end
def resolution_width
  176
end
def resolution_height
  176
end
def max_image_height
  150
end
def streaming_real_media
  "none"
end

end

end
end

