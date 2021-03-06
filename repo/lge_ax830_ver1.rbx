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
   class Lge_ax830_ver1 < Opwv_v62_generic
def self.user_agent
 "LGE-AX830/1.0 UP.Browser/6.2.3.8 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.alltel.net/uaprof/lg/ax830/ax830.xml"
end
def model_name
  "AX830"
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
  25
end
def resolution_width
  240
end
def resolution_height
  349
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
def png?
  true
end
def colors
  65536
end
def max_deck_size
  4096
end
def wap_push_support?
  true
end
def qcelp?
  true
end
def mp3?
  true
end
def midi_monophonic?
  true
end
def oma_v_1_0_combined_delivery?
  true
end
def streaming_real_media
  "none"
end
def wallpaper_max_height
  400
end
def wallpaper_max_width
  240
end
def wallpaper_preferred_width
  240
end
def wallpaper_preferred_height
  400
end

end

end
end

