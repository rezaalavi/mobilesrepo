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
eval_file 'nokia_generic_series40.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_7705_ver1 < Nokia_generic_series40
def self.user_agent
 "Mozilla/4.1 (compatible; MSIE 6.0; Brew 3.1.5; U; en)/320x240 NOKIA 7705".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def uaprof
  "http://uaprof.vtext.com/nokia/7705/7705.xml"
end
def model_name
  7705
end
def brand_name
  "Nokia"
end
def marketing_name
  "Twist"
end
def release_date
  "2010_april"
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
  24
end
def rows
  9
end
def max_image_width
  300
end
def resolution_width
  320
end
def resolution_height
  240
end
def max_image_height
  194
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
def aac?
  true
end
def midi_monophonic?
  true
end
def image_inlining?
  true
end

end

end
end

