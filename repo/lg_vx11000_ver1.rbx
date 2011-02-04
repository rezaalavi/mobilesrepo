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
eval_file 'lg_generic_obigo_q7.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_vx11000_ver1 < Lg_generic_obigo_q7
def self.user_agent
 "Mozilla/5.0 (compatible; Teleca Q7; Brew 3.1.5; U; en) 480X800 LGE VX11000".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def has_qwerty_keyboard?
  true
end
def pointing_method
  "touchscreen"
end
def mobile_browser_version
  7
end
def uaprof
  "http://uaprof.vtext.com/lg/vx11000/vx11000.xml"
end
def model_name
  "VX 11000"
end
def brand_name
  "LG"
end
def marketing_name
  "enV Touch"
end
def release_date
  "2009_october"
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
  60
end
def dual_orientation?
  true
end
def max_image_width
  450
end
def rows
  52
end
def resolution_width
  480
end
def resolution_height
  800
end
def max_image_height
  760
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
def midi_monophonic?
  true
end
def max_data_rate
  384
end
def pdf_support?
  true
end
def directdownload_support?
  true
end
def css_spriting?
  false
end

end

end
end

