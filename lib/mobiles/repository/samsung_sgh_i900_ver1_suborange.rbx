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
eval_file 'repository/samsung_sgh_i900_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sgh_i900_ver1_suborange < Samsung_sgh_i900_ver1
def self.user_agent
 "SAMSUNG-SGH-i900Orange/BVHH1 (compatible; MSIE 6.0; Windows CE; IEMobile 7.11)".gsub(/\a/, '\\')
end
  def columns
  16
end
def rows
  20
end
def resolution_width
  240
end
def resolution_height
  400
end
def colors
  65536
end
def max_deck_size
  10240
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
def uaprof
  "http://wap.samsungmobile.com/uaprof/SGH-i900.xml"
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

