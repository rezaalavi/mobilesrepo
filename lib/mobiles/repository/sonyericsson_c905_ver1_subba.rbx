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
eval_file 'repository/sonyericsson_c905_ver1_suba1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_c905_ver1_subba < Sonyericsson_c905_ver1_suba1
def self.user_agent
 "SonyEricssonC905/R1BA Browser/NetFront/3.4 Profile/MIDP-2.1 Configuration/CLDC-1.1 model-orange JavaPlatform/JP-8.4.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.sonyericsson.com/UAprof/C905R101.xml"
end
def release_date
  "2009_may"
end
def columns
  16
end
def rows
  16
end
def max_image_width
  224
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
end
def colors
  262144
end
def max_deck_size
  45000
end
def streaming_vcodec_h264_bp
  1
end
def mms_max_size
  614400
end
def mms_max_width
  3264
end
def mms_max_height
  2448
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

