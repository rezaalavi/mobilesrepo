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
eval_file 'opwv_v62_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_vn250l_ver1 < Opwv_v62_generic
def self.user_agent
 "LGE-VN250L/1.0 UP.Browser/6.2.3.2 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def uaprof
  "http://uaprof.vtext.com/lg/VN250/VN250.xml"
end
def model_name
  "VN-250"
end
def brand_name
  "LG"
end
def marketing_name
  "Cosmos"
end
def release_date
  "2010_september"
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
  15
end
def rows
  14
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
  262144
end
def wap_push_support?
  true
end
def midi_monophonic?
  true
end
def max_data_rate
  200
end

end

end
end

