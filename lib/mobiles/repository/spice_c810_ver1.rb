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
require 'mobiles/repository/generic_xhtml'
module Mobiles
 module Repository
   class Spice_c810_ver1 < Generic_xhtml
def self.user_agent
 "Spice C-810/1.0 TMSS-Browser/1.0.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.spicegang.in/uaprofile/SPICE-C-810.xml"
end
def model_name
  "C 810"
end
def brand_name
  "Spice"
end
def release_date
  "2008_october"
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
  20
end
def rows
  12
end
def max_image_width
  228
end
def resolution_width
  240
end
def resolution_height
  302
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
  65536
end
def wta_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  50000
end
def wap_push_support?
  true
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

