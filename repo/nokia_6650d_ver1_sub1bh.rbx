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
eval_file 'nokia_6650d_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_6650d_ver1_sub1bh < Nokia_6650d_ver1
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.3 U; Series60/3.2 Nokia6650d-1bH/1.00 Profile/MIDP-2.1 Configuration/CLDC-1.1 ) AppleWebKit/413 (KHTML, like Gecko) Safari/413".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N6650d-1bHr100-3G.xml"
end
def release_date
  "2008_march"
end
def columns
  15
end
def rows
  16
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
  614400
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
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

