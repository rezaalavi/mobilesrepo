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
   class SamsungSghB270iVer1 < OpwvV62Generic
def self.user_agent
 "SAMSUNG-SGH-B270i/B270iBGID1 UP.Browser/6.2.3.3.c.1.101 (GUI) MMP/2.0"
end
  def uaprof
  "http://wap.samsungmobile.com/uaprof/SGH-B270i.xml"
end
def model_name
  "SGH-B270i"
end
def brand_name
  "Samsung"
end
def release_date
  "2009_august"
end
def softkey_support?
  true
end
def table_support?
  true
end
def wml_1_3?
  true
end
def columns
  8
end
def rows
  12
end
def max_image_width
  120
end
def resolution_width
  128
end
def resolution_height
  128
end
def jpg?
  true
end
def gif?
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
def max_deck_size
  49152
end
def wap_push_support?
  true
end
def sp_midi?
  true
end
def mp3?
  true
end
def midi_monophonic?
  true
end
def imelody?
  true
end
def directdownload_support?
  true
end

end

end
end

