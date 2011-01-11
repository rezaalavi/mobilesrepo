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
eval_file 'nokia_1680c_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_1680c_ver1_subcmcc < Nokia_1680c_ver1
def self.user_agent
 "Nokia1680c_CMCC/2.0 (05.61) Profile/MIDP-2.1 Configuration/CLDC-1.1".gsub(/\a/, '\\')
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
def colors
  65536
end
def max_deck_size
  32200
end
def mms_max_size
  307200
end
def mms_max_width
  640
end
def mms_max_height
  480
end
def uaprof
  "http://nds1.nds.nokia.com/uaprof/N1680cr100.xml"
end
def mp3?
  true
end

end

end
end

