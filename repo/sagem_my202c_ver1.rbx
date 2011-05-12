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
eval_file 'upgui_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sagem_my202c_ver1 < Upgui_generic
def self.user_agent
 "SAGEM-my202C".gsub(/\a/, '\\')
end
  def uaprof
  "http://extranet.sagem.com/UAProfile/896618.xml"
end
def model_name
  "MY202C"
end
def brand_name
  "Sagem"
end
def max_image_width
  118
end
def resolution_height
  128
end
def resolution_width
  128
end
def max_image_height
  128
end
def jpg?
  true
end
def gif?
  true
end
def bmp?
  false
end
def wbmp?
  true
end
def gif_animated?
  false
end
def colors
  4096
end
def png?
  true
end
def html_wi_oma_xhtmlmp_1_0?
  false
end
def html_wi_w3_xhtmlbasic?
  false
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
def preferred_markup
  "wml_1_3"
end
def streaming_real_media
  "none"
end
def cookie_support?
  true
end

end

end
end

