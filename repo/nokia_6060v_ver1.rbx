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
eval_file 'nokia_6060_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_6060v_ver1 < Nokia_6060_ver1
def self.user_agent
 "Nokia6060v/2.0 (3.01) Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def columns
  18
end
def rows
  5
end
def resolution_width
  128
end
def resolution_height
  160
end
def bmp?
  true
end
def colors
  65536
end
def max_deck_size
  50000
end
def mms_max_size
  100000
end
def mms_max_width
  640
end
def mms_max_height
  480
end
def uaprof
  "http://nds1.nds.nokia.com/uaprof/N6060r100.xml"
end

end

end
end

