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
eval_file 'nokia_6303classic_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_6303iclassic_ver1 < Nokia_6303classic_ver1
def self.user_agent
 "Nokia6303iclassic/5.0 (06.61) Profile/MIDP-2.1 Configuration/CLDC-1.1 Mozilla/5.0 AppleWebKit/420+ (KHTML, like Gecko) Safari/420+".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N6303iclassicr100.xml"
end
def model_name
  "6303i Classic"
end
def release_date
  "2010_february"
end
def columns
  15
end
def rows
  16
end
def max_image_width
  228
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
def mp3?
  true
end
def css_spriting?
  true
end

end

end
end

