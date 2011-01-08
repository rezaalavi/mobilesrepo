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
   class SamsungSghJ700iVer1 < SamsungSghJ700Ver1
def self.user_agent
 "SAMSUNG-SGH-J700i/J700IXAIA2 Profile/MIDP- 2.0 Configuration/ CLDC-1.1 UP.Browser/6. 2.3.3.c.1. 101 (GUI) MMP/2.0"
end
  def uaprof
  "http://wap.samsungmobile.com/uaprof/SGH-J700i.xml"
end
def model_name
  "SGH J700i"
end
def release_date
  "2009_may"
end
def columns
  8
end
def rows
  14
end
def max_image_width
  120
end
def resolution_width
  128
end
def resolution_height
  160
end
def max_image_height
  130
end
def colors
  65536
end
def max_deck_size
  49152
end
def mms_max_size
  307200
end
def mms_max_width
  1280
end
def mms_max_height
  1024
end
def mms_wav?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
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

