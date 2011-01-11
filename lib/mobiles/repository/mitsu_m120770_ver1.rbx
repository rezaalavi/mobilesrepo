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
eval_file 'repository/mitsu_m520_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mitsu_m120770_ver1 < Mitsu_m520_ver1
def self.user_agent
 "Mitsu-M120770/(2003.12.2)VER_EN_05.23/WAP1.2.1 Profile/MIDP-1.0 Configuration/CLDC-1.0".gsub(/\a/, '\\')
end
  def model_name
  "M120770"
end
def brand_name
  "Mitsubishi"
end
def html_wi_oma_xhtmlmp_1_0?
  false
end
def html_wi_w3_xhtmlbasic?
  false
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def max_image_width
  122
end
def resolution_height
  92
end
def resolution_width
  128
end
def max_image_height
  92
end
def gif?
  true
end
def bmp?
  true
end
def colors
  4096
end
def max_deck_size
  10000
end
def connectionless_cache_operation?
  true
end
def connectionoriented_confirmed_service_indication?
  true
end
def connectionoriented_confirmed_service_load?
  true
end
def connectionoriented_confirmed_cache_operation?
  true
end
def wap_push_support?
  true
end
def connectionoriented_unconfirmed_cache_operation?
  true
end

end

end
end

