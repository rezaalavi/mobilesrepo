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
   class Asus1210Ver1Subua < Asus1210Ver1
def self.user_agent
 "ASUS1210/V4.2.4A Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; Smartphone; 240x320; ASUS1210)"
end
  def uaprof
  "http://uaprofile.asus.com/uaprof/ASUS1210-1.0.xml"
end
def model_name
  1210
end
def brand_name
  "Asus"
end
def columns
  10
end
def rows
  25
end
def resolution_width
  240
end
def resolution_height
  320
end
def colors
  65536
end
def max_deck_size
  3000
end
def mms_max_size
  307200
end
def mms_max_width
  1600
end
def mms_max_height
  1600
end

end

end
end

