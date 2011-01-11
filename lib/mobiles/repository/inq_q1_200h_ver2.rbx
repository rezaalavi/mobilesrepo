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
eval_file 'repository/inq_q1_200h_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Inq_q1_200h_ver2 < Inq_q1_200h_ver1
def self.user_agent
 "INQ/Q1-200H/1.0.56 Browser/NetFront/3.5 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def uaprof
  "http://www.inqmobile.com/ua/q1h200.xml"
end
def model_name
  "INQ Q1-200H"
end
def marketing_name
  "Chat 3G"
end
def release_date
  "2010_march"
end
def columns
  11
end
def rows
  13
end
def max_image_width
  300
end
def resolution_width
  320
end
def resolution_height
  240
end
def colors
  65536
end
def max_deck_size
  150000
end
def mms_max_size
  307200
end
def mms_max_width
  640
end
def sender?
  true
end
def mms_max_height
  480
end
def receiver?
  true
end
def playback_acodec_aac
  "ltp"
end
def playback_vcodec_h263_3
  10
end
def playback_3gpp?
  true
end
def playback_mp4?
  true
end
def playback_vcodec_h263_0
  10
end
def playback_3g2?
  true
end
def playback_vcodec_h264_bp
  1.1
end
def oma_v_1_0_combined_delivery?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def oma_support?
  true
end
def aac?
  true
end
def mp3?
  true
end

end

end
end

