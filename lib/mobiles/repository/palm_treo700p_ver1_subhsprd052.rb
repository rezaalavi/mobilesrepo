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
require 'mobiles/repository/palm_treo700p_ver1'
module Mobiles
 module Repository
   class Palm_treo700p_ver1_subhsprd052 < Palm_treo700p_ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows 98; PalmSource/hspr-D052; Blazer/4.5) 16;320x320".gsub(/\a/, '\\')
end
  def uaprof
  "http://downloads.palm.com/profiles/Blazer450.rdf"
end
def model_name
  "Treo700p"
end
def brand_name
  "Palm"
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
  38
end
def rows
  24
end
def resolution_width
  320
end
def resolution_height
  320
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
  8000000
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

