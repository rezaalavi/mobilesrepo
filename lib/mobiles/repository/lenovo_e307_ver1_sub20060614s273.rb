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
require 'mobiles/repository/lenovo_e307_ver1'
module Mobiles
 module Repository
   class Lenovo_e307_ver1_sub20060614s273 < Lenovo_e307_ver1
def self.user_agent
 "LENOVO-E307_ENG_FRE_A/(2006.06.14)s273/WAP1.2.1 Profile//".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.lenovomobile.com/admin/module/product/DownFile/download_2006815885872.xml"
end
def model_name
  "E307"
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
  18
end
def rows
  8
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
  3100
end
def mms_png?
  true
end
def mms_max_size
  50000
end
def mms_max_width
  640
end
def mms_max_height
  480
end
def mms_gif_static?
  true
end
def mms_midi_monophonic?
  true
end
def mms_wbmp?
  true
end
def mms_jpeg_baseline?
  true
end
def midi_monophonic?
  true
end
def max_data_rate
  40
end

end

end
end

