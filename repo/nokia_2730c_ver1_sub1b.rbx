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
eval_file 'nokia_2730c_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_2730c_ver1_sub1b < Nokia_2730c_ver1
def self.user_agent
 "Nokia2730c-1b/2.0 (07.70) Profile/MIDP-2.1 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N2730c-1br100.xml"
end
def model_name
  "N2730c"
end
def release_date
  "2010_january"
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
def streaming_vcodec_h264_bp
  "1b"
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

end

end
end

