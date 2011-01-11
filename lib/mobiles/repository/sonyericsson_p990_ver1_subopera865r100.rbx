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
eval_file 'repository/sonyericsson_p990i_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_p990_ver1_subopera865r100 < Sonyericsson_p990i_ver1
def self.user_agent
 "SonyEricssonP990i/R100 Mozilla/4.0 (compatible; MSIE 6.0; Symbian OS; 405) Opera 8.65 [en]".gsub(/\a/, '\\')
end
  def columns
  20
end
def rows
  15
end
def resolution_width
  240
end
def resolution_height
  320
end
def colors
  262144
end
def max_deck_size
  60000
end
def mms_max_size
  300000
end
def mms_max_width
  1600
end
def mms_max_height
  1200
end
def uaprof
  "http://wap.sonyericsson.com/UAProf/P990iR100.xml"
end
def oma_support?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

