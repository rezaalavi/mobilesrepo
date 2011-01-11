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
eval_file 'repository/lg_f2300_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_f2300_ver1_subua < Lg_f2300_ver1
def self.user_agent
 "LG-F2300 MIC/WAP2.0 MIDP-2.0/CLDC-1.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://gsm.lge.com/html/gsm/LG-C2100.xml"
end
def model_name
  "LG-C2100"
end
def columns
  15
end
def rows
  6
end
def resolution_width
  128
end
def resolution_height
  160
end
def colors
  65536
end
def max_deck_size
  10000
end
def mms_max_size
  102400
end
def mms_max_width
  640
end
def mms_max_height
  480
end
def streaming_real_media
  "none"
end
def oma_support?
  true
end

end

end
end

