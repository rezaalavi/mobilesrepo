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
eval_file 'repository/sonyericsson_g700_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_g700c_ver1 < Sonyericsson_g700_ver1
def self.user_agent
 "SonyEricssonG700c/R100 Symbian/9.1 UIQ/3.0 Release/08.04.16 Profile/MIDP-2.0 Configuration/CLDC-1.1 Mozilla/4.0(compatible;MSIE6.0;SymbianOS;878)Opera8.65[zh]".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.sonyericsson.com/UAProf/G700cR100.xml"
end
def model_name
  "G700c"
end
def release_date
  "2008_december"
end
def max_image_width
  224
end
def max_image_height
  280
end
def max_data_rate
  40
end
def oma_support?
  true
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

