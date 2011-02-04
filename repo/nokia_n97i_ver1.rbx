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
eval_file 'nokia_n97_ver1_sub200009.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_n97i_ver1 < Nokia_n97_ver1_sub200009
def self.user_agent
 "NokiaN97i/21.0.045 (SymbianOS/9.4; Series60/5.0 Mozilla/5.0; Profile/MIDP-2.1 Configuration/CLDC-1.1) AppleWebkit/525 (KHTML, like Gecko) BrowserNG/7.1.4".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/NN97ir100-2G.xml"
end
def model_name
  "N97i"
end
def uaprof2
  "http://nds1.nds.nokia.com/uaprof/NN97ir100-3G.xml"
end
def uaprof3
  ""
end
def release_date
  "2011_february"
end
def colors
  16777216
end
def max_deck_size
  357000
end
def streaming_vcodec_h264_bp
  1
end
def streaming_vcodec_mpeg4_sp
  0
end
def mms_max_size
  614400
end
def mms_max_width
  2048
end
def mms_max_height
  1536
end

end

end
end

