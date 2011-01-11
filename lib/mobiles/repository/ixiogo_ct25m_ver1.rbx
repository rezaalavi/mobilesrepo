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
eval_file 'repository/lg_generic_obigo_q5.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Ixiogo_ct25m_ver1 < Lg_generic_obigo_q5
def self.user_agent
 "IXI-CT-25m/v2.1/Mozilla/4.0 (compatible; 240x320) IXI/Q05A2.4".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def uaprof
  "http://uaprofs.scm.ixi.com:8080/UAProfs/ct-25m-scm-q0108.xml"
end
def model_name
  "CT 25m"
end
def brand_name
  "IXI"
end
def release_date
  "2008_october"
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
def xhtml_support_level
  3
end
def wml_1_3?
  true
end
def columns
  25
end
def rows
  13
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
  220
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
  32000
end
def wap_push_support?
  true
end
def wav?
  true
end
def sp_midi?
  true
end
def mp3?
  true
end
def amr?
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

