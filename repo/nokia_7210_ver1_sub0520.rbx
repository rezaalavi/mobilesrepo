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
eval_file 'nokia_7210_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_7210_ver1_sub0520 < Nokia_7210_ver1
def self.user_agent
 "Nokia7210c/2.0 (05.20) Profile/MIDP-2.1 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N7210sr100.xml"
end
def columns
  15
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
def png?
  true
end
def colors
  262144
end
def max_deck_size
  131072
end
def streaming_vcodec_h263_0
  45
end
def streaming_vcodec_h264_bp
  "1b"
end
def streaming_vcodec_mpeg4_sp
  "0b"
end
def mms_max_size
  614400
end
def mms_max_width
  1600
end
def mms_max_height
  1200
end
def mms_vcard?
  true
end
def mms_amr?
  true
end
def wav?
  true
end
def aac?
  true
end
def mp3?
  true
end
def amr?
  true
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

