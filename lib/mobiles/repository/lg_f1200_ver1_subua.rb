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
   class LgF1200Ver1Subua < LgF1200Ver1
def self.user_agent
 "LG-F1200 UP.Browser/6.2.3 (GUI) MMP/1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def uaprof
  "http://gsm.lge.com/html/gsm/LG-F1200.xml"
end
def columns
  8
end
def rows
  16
end
def resolution_width
  128
end
def resolution_height
  127
end
def colors
  65536
end
def max_deck_size
  4096
end
def mms_max_size
  100000
end
def mms_max_width
  0
end
def mms_max_height
  0
end
def max_data_rate
  40
end

end

end
end

