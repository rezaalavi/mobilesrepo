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
   class LgeVx9900Ver1 < OpwvV62Generic
def self.user_agent
 "LGE-VX9900/1.0 UP.Browser/6.2.3.2 (GUI) MMP/2.0"
end
  def uaprof
  "http://uaprof.vtext.com/lg/vx9900/vx9900.xml"
end
def model_name
  "VX9900"
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
  320
end
def resolution_height
  240
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
  65536
end
def max_deck_size
  40000
end
def wallpaper_max_height
  184
end
def wallpaper_max_width
  320
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  320
end
def wallpaper_preferred_height
  184
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
def max_data_rate
  9
end
def streaming_real_media
  "none"
end

end

end
end

