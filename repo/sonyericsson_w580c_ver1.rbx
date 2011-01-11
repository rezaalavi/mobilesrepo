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
eval_file 'sonyericsson_w580_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_w580c_ver1 < Sonyericsson_w580_ver1
def self.user_agent
 "SonyEricssonW580c/R6x Browser/NetFront/3.3 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.sonyericsson.com/UAprof/W580cR201.xml"
end
def model_name
  "W580c"
end
def physical_screen_height
  41
end
def columns
  16
end
def physical_screen_width
  30
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
  262144
end
def max_deck_size
  40000
end
def mms_max_size
  614400
end
def mms_max_width
  1632
end
def mms_max_height
  1224
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_h264_bp
  "1b"
end
def streaming_real_media
  "none"
end

end

end
end

