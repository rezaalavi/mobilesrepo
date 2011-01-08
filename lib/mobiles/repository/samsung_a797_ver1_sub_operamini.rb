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
   class SamsungA797Ver1SubOperamini < SamsungA797Ver1
def self.user_agent
 "SAMSUNG-SGH-A797/A797UCIG3; Mozilla/5.0 (Profile/MIDP-2.0 Configuration/CLDC-1.1; Opera Mini/att/4.2.14928; U; en-US) Opera 9.50"
end
  def mobile_browser_version
  4.2
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/SGH-A797.xml"
end
def release_date
  "2009_september"
end
def columns
  20
end
def rows
  16
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
end
def colors
  65536
end
def max_deck_size
  5000
end
def mms_max_size
  614400
end
def mms_max_width
  0
end
def mms_max_height
  0
end
def directdownload_support?
  true
end
def oma_support?
  true
end
def aac?
  true
end

end

end
end

