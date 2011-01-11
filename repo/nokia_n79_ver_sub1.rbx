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
eval_file 'nokia_n79_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_n79_ver_sub1 < Nokia_n79_ver1
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.3; U; Series60/3.2 NokiaN79-1/10.045; Profile/MIDP-2.1 Configuration/CLDC-1.1 ) AppleWebKit/413 (KHTML, like Gecko) Safari/413".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/NN79-1r100.xml"
end
def columns
  15
end
def rows
  6
end
def resolution_width
  240
end
def resolution_height
  320
end
def colors
  16777216
end
def max_deck_size
  357000
end
def mms_max_size
  307200
end
def mms_max_width
  2048
end
def mms_max_height
  1536
end
def aac?
  true
end

end

end
end

