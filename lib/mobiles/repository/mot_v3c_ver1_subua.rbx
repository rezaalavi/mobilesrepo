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
eval_file 'repository/mot_v3c_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_v3c_ver1_subua < Mot_v3c_ver1
def self.user_agent
 "MOT-NEWC_/00.62 UP.Browser/6.2.3.4.c.1.114 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://uaprof.vtext.com/mot/v3/v3v1.xml"
end
def model_name
  "V3c"
end
def model_extra_info
  "Verizon"
end
def columns
  7
end
def rows
  11
end
def resolution_width
  176
end
def resolution_height
  220
end
def colors
  65536
end
def max_deck_size
  3000
end
def mms_max_size
  358400
end
def mms_max_width
  640
end
def mms_max_height
  480
end

end

end
end

