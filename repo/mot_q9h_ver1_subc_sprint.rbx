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
eval_file 'mot_q9h_ver1_subie77.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_q9h_ver1_subc_sprint < Mot_q9h_ver1_subie77
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.7) Sprint:MotoQ9c".gsub(/\a/, '\\')
end
  def model_name
  "Q9c"
end
def model_extra_info
  "Sprint"
end
def sdio?
  true
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
def playback_wmv
  7
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_3g2?
  true
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_h264_bp
  1
end
def streaming_real_media
  "none"
end

end

end
end

