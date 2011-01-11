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
eval_file 'lenovo_e308_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lenovo_e308_ver1_sub20060815 < Lenovo_e308_ver1
def self.user_agent
 "LENOVO-E308/(2006.08.15)Ver1.0.4WAP1.2 Profile//".gsub(/\a/, '\\')
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
def jpg?
  true
end
def gif?
  true
end
def wbmp?
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
  3000
end
def mms_max_size
  51200
end
def mms_max_width
  240
end
def mms_max_height
  240
end
def mms_gif_static?
  true
end
def mms_vcard?
  true
end
def mms_wbmp?
  true
end
def mms_jpeg_baseline?
  true
end
def max_data_rate
  40
end

end

end
end

