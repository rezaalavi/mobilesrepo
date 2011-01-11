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
eval_file 'repository/nokia_1680c_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_1681c_ver1 < Nokia_1680c_ver1
def self.user_agent
 "Nokia1681c_CMCC/2.0 (06.82) Profile/MIDP-2.1 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def model_name
  "1681c"
end
def release_date
  "2009_april"
end
def columns
  18
end
def rows
  5
end
def max_image_width
  120
end
def resolution_width
  128
end
def resolution_height
  160
end
def max_image_height
  130
end
def colors
  65536
end
def max_deck_size
  32200
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
def j2me_cldc_1_1?
  true
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_mpeg4_sp
  0
end

end

end
end

