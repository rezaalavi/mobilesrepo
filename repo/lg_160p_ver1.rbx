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
eval_file 'lg_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_160p_ver1 < Lg_generic
def self.user_agent
 "LGE-LG160P AU-OBIGO/Q04C1-1.17 MMP/2.0".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  "q4c"
end
def uaprof
  "http://uaprof.bellmobilite.ca/LGE_LG160P.rdf"
end
def model_name
  "LG160P"
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
  65536
end
def wap_push_support?
  true
end
def midi_monophonic?
  true
end
def max_data_rate
  40
end
def streaming_real_media
  "none"
end

end

end
end

