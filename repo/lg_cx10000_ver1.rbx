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
   class Lg_cx10000_ver1 < Lg_generic_obigo_q5
def self.user_agent
 "Mozilla/4.1 (compatible; Teleca/Q05A/GS-CX10000)".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def uaprof
  "http://uaprof.bellmobilite.ca/GS_CX10000.rdf"
end
def model_name
  "CX10000"
end
def brand_name
  "LG"
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
def wml_1_1?
  true
end
def wml_1_2?
  true
end
def columns
  15
end
def rows
  17
end
def resolution_width
  400
end
def resolution_height
  240
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
  4096
end
def wap_push_support?
  true
end
def amr?
  true
end
def midi_monophonic?
  true
end

end

end
end

