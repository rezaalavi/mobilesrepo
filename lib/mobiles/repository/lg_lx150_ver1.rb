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
   class LgLx150Ver1 < GenericXhtml
def self.user_agent
 "LG-LX150 AU-MIC-LX150/2.0 MMP/2.0 Profile/MIDP-1.0 Configuration/CLDC-1.0"
end
  def uaprof
  "http://gsm.lge.com/html/gsm/LG-ME770.xml"
end
def model_name
  "LX150"
end
def brand_name
  "LG"
end
def release_date
  "2007_january"
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
def wml_1_3?
  true
end
def columns
  14
end
def rows
  12
end
def resolution_width
  128
end
def resolution_height
  160
end
def max_image_height
  130
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
  10000
end
def wap_push_support?
  true
end
def aac?
  true
end
def mp3?
  true
end
def midi_monophonic?
  true
end
def streaming_real_media
  "none"
end
def directdownload_support?
  true
end
def oma_support?
  true
end

end

end
end

