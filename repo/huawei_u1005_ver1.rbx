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
eval_file 'generic_teleca_obigo.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Huawei_u1005_ver1 < Generic_teleca_obigo
def self.user_agent
 "Huawei/1.0/U1005/B000 Browser/Obigo-Browser".gsub(/\a/, '\\')
end
  def mobile_browser_version
  "Q04"
end
def uaprof
  "http://wap1.huawei.com/uaprof/HuaweiU1005v100GPRS.xml"
end
def model_name
  "U1005"
end
def brand_name
  "Huawei"
end
def release_date
  "2011_january"
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
  11
end
def rows
  13
end
def max_image_width
  120
end
def resolution_width
  128
end
def resolution_height
  128
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
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  150000
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
def amr?
  true
end
def midi_monophonic?
  true
end
def imelody?
  true
end

end

end
end

