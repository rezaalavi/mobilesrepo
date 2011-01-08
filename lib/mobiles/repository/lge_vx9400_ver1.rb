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
   class LgeVx9400Ver1 < OpwvV62Generic
def self.user_agent
 "LGE-VX9400"
end
  def uaprof
  "http://uaprof.vtext.com/lg/vx9400/vx9400.xml"
end
def model_name
  "VX9400"
end
def brand_name
  "LG"
end
def softkey_support?
  true
end
def table_support?
  true
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def wml_1_1?
  true
end
def wml_1_2?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  3
end
def columns
  22
end
def rows
  12
end
def max_image_width
  300
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  184
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
  100000
end
def ringtone_midi_monophonic?
  true
end
def wap_push_support?
  true
end
def j2me_screen_height
  204
end
def j2me_screen_width
  320
end
def midi_monophonic?
  true
end
def streaming_real_media
  "none"
end

end

end
end

