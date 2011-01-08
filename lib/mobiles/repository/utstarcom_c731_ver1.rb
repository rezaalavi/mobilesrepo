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
   class UtstarcomC731Ver1 < OpwvV7Generic
def self.user_agent
 "pcdc731"
end
  def uaprof
  "http://uaprof.vtext.com/pcd/c731/c731.xml"
end
def model_name
  "PCD/gz1c731"
end
def brand_name
  "UTStarcom"
end
def model_extra_info
  "Verizon Wireless"
end
def marketing_name
  "G'zOne Rock"
end
def release_date
  "2010_july"
end
def softkey_support?
  true
end
def table_support?
  true
end
def wml_1_1?
  true
end
def wml_1_2?
  true
end
def columns
  16
end
def rows
  18
end
def max_image_width
  228
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
def jpg?
  true
end
def gif?
  true
end
def bmp?
  true
end
def wbmp?
  true
end
def png?
  true
end
def colors
  65536
end
def wap_push_support?
  true
end
def midi_monophonic?
  true
end

end

end
end

