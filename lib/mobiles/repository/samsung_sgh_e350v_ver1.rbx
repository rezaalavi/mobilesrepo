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
eval_file 'repository/samsung_e350_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sgh_e350v_ver1 < Samsung_e350_ver1
def self.user_agent
 "SAMSUNG-SGH-E350V".gsub(/\a/, '\\')
end
  def model_name
  "SGH-E350V"
end
def max_image_width
  116
end
def max_image_height
  120
end
def streaming_wmv
  "none"
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def streaming_video?
  true
end
def streaming_mp4?
  false
end
def video?
  true
end
def j2me_cldc_1_1?
  true
end
def playback_acodec_aac
  "ltp"
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "wb"
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
end

end

end
end

