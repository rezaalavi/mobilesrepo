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
   class LgMe830 < LgMe850dVer1
def self.user_agent
 "LG-ME830"
end
  def uaprof
  "http://gsm.lge.com/html/gsm/LG-ME830.xml"
end
def model_name
  "ME830"
end
def release_date
  "2009_july"
end
def columns
  12
end
def rows
  7
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
  16777216
end
def max_deck_size
  75000
end
def mms_max_size
  307200
end
def mms_max_width
  1600
end
def mms_max_height
  1200
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

