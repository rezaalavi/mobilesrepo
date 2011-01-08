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
   class SonyericssonG700Ver1Subr100 < SonyericssonG700Ver1
def self.user_agent
 "SonyEricssonG700/R100 Mozilla/4.0 (compatible; MSIE 6.0; Symbian OS; 941)"
end
  def uaprof
  "http://wap.sonyericsson.com/UAProf/G700R100.xml"
end
def release_date
  "2009_may"
end
def columns
  20
end
def rows
  15
end
def max_image_width
  224
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
  262144
end
def max_deck_size
  60000
end
def mms_max_size
  300000
end
def mms_max_width
  1600
end
def mms_max_height
  1200
end
def oma_support?
  true
end
def aac?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

