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
   class Pcd_txt8040_ver1 < Opwv_v62_generic
def self.user_agent
 "TXT8040/T05_0 UP.Browser/6.2.3.2 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://uaprof.vtext.com/PCD/TXT8040/TXT8040.xml"
end
def model_name
  "TXT8040"
end
def brand_name
  "PCD"
end
def marketing_name
  "Jest"
end
def release_date
  "2010_october"
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
  16
end
def max_image_width
  300
end
def resolution_width
  320
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
def max_deck_size
  65535
end
def wap_push_support?
  true
end
def wav?
  true
end
def mp3?
  true
end
def midi_monophonic?
  true
end

end

end
end

