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
eval_file 'lg_generic_obigo_q5.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_lg830 < Lg_generic_obigo_q5
def self.user_agent
 "LGE-LG830 AU-OBIGO/Q05A1-3.8 MMP/2.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://uaprof.bellmobilite.ca/LGE_LG830.rdf"
end
def model_name
  "LG830"
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
def wml_1_3?
  true
end
def physical_screen_height
  45
end
def columns
  15
end
def physical_screen_width
  34
end
def rows
  17
end
def resolution_width
  240
end
def resolution_height
  320
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
  65536
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

