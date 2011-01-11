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
eval_file 'repository/utstarcom_sprint_mp6900sp_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Utstarcom_sprint_mp6900sp_ver1_subua < Utstarcom_sprint_mp6900sp_ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.6) Sprint MP6900SP".gsub(/\a/, '\\')
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
  36
end
def max_image_width
  300
end
def rows
  16
end
def resolution_width
  320
end
def resolution_height
  240
end
def max_image_height
  200
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
def tiff?
  true
end
def max_deck_size
  65536
end
def wap_push_support?
  true
end
def wav?
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

