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
eval_file 'sec_x475_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sec_x475_ver1_subua < Sec_x475_ver1
def self.user_agent
 "SEC-SGHX475-X475UVEB2-NW.Browser3.01".gsub(/\a/, '\\')
end
  def columns
  16
end
def rows
  8
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
  1400
end
def mms_max_size
  51200
end
def mms_max_width
  640
end
def mms_max_height
  480
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/x475_10.xml"
end
def directdownload_support?
  true
end

end

end
end

