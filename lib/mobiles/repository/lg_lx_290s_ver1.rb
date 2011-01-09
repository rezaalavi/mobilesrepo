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
require 'mobiles/repository/generic_polaris_6'
module Mobiles
 module Repository
   class Lg_lx_290s_ver1 < Generic_polaris_6
def self.user_agent
 "POLARIS/6.01 (BREW 3.1.5; U; en-us; LG; POLARIS/6.01/WAP) Sprint LX290S MMP/2.0 Profile/MIDP-2.1 Configuration/CLDC-1.1 UNTRUSTED/1.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://device.sprintpcs.com/LG/LX290S/latest"
end
def model_name
  "LX290S"
end
def brand_name
  "LG"
end
def release_date
  "2009_november"
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
  16
end
def rows
  11
end
def max_image_width
  228
end
def resolution_width
  240
end
def resolution_height
  320
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
def max_deck_size
  65536
end
def wap_push_support?
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
def directdownload_support?
  true
end

end

end
end

