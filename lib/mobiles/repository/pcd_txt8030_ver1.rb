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
   class PcdTxt8030Ver1 < OpwvV62Generic
def self.user_agent
 "TXT8030/T05_0 UP.Browser/6.2.3.2 (GUI) MMP/2.0"
end
  def has_qwerty_keyboard?
  true
end
def uaprof
  "http://uaprof.vtext.com/PCD/TXT8030/TXT8030.xml"
end
def model_name
  "TXT8030"
end
def brand_name
  "Pantech"
end
def model_extra_info
  "Verizon"
end
def marketing_name
  "Razzle"
end
def release_date
  "2009_november"
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
def max_image_width
  220
end
def rows
  16
end
def resolution_width
  220
end
def resolution_height
  176
end
def max_image_height
  176
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
def directdownload_support?
  true
end

end

end
end

