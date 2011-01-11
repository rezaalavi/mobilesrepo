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
eval_file 'vkmobile_vk200_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Vkmobile_vk200_ver1_sub1 < Vkmobile_vk200_ver1
def self.user_agent
 "VK-VK2000/1.0".gsub(/\a/, '\\')
end
  def model_name
  "VK2000"
end
def brand_name
  "VK Mobile"
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
def columns
  12
end
def rows
  7
end
def resolution_width
  128
end
def resolution_height
  143
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
  10000
end
def utf8_support?
  true
end
def connectionless_service_indication?
  true
end
def ascii_support?
  true
end
def wap_push_support?
  true
end

end

end
end

