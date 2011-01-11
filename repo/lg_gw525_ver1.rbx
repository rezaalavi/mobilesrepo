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
eval_file 'lg_gw520_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_gw525_ver1 < Lg_gw520_ver1
def self.user_agent
 "LG-GW525/V100 Obigo/WAP2.0 Profile/MIDP-2.1 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://gsm.lge.com/html/gsm/LG-GW525.xml"
end
def model_name
  "GW525"
end
def uaprof2
  "http://gsm.lge.com/html/gsm/LG-GW525-600K.xml"
end
def marketing_name
  ""
end
def release_date
  "2010_june"
end
def columns
  25
end
def rows
  15
end
def max_image_width
  228
end
def resolution_width
  240
end
def resolution_height
  400
end
def max_image_height
  360
end
def colors
  65536
end
def max_deck_size
  102400
end
def mms_max_size
  307200
end
def mms_max_width
  1280
end
def mms_max_height
  960
end

end

end
end

