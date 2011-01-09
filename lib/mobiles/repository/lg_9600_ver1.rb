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
require 'mobiles/repository/lg_generic_obigo_q7'
module Mobiles
 module Repository
   class Lg_9600_ver1 < Lg_generic_obigo_q7
def self.user_agent
 "Mozilla/5.0(compatible; Teleca Q7; 4.0.3; U; en) 240x480 LGE LG-LG9600".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  "Q7.0-1.6"
end
def model_name
  "LG9600"
end
def brand_name
  "LG"
end
def release_date
  "2009_october"
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
def physical_screen_height
  45
end
def columns
  23
end
def physical_screen_width
  23
end
def rows
  26
end
def max_image_width
  228
end
def resolution_width
  240
end
def resolution_height
  480
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
  4096
end
def wap_push_support?
  true
end
def mms_png?
  true
end
def mms_max_size
  819200
end
def mms_max_width
  1600
end
def mms_max_height
  1200
end
def mms_gif_static?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def mms_amr?
  true
end
def mms_jpeg_baseline?
  true
end
def midi_monophonic?
  true
end

end

end
end

