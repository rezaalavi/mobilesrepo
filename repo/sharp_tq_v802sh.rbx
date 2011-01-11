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
eval_file 'sharp_802sh_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sharp_tq_v802sh < Sharp_802sh_ver1
def self.user_agent
 "SHARP-TQ-V802SH".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.sharp-mobile.com/UAProf/802SH_G001_base.xml"
end
def model_name
  "V802SH"
end
def playback_mp4?
  true
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_mpeg4_sp
  0
end
def streaming_real_media
  "none"
end
def max_image_height
  264
end
def flash_lite_version
  1_1
end

end

end
end

