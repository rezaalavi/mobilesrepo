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
eval_file 'mot_q9h_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_q9m_ver1 < Mot_q9h_ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.7) 320x240; VZW; Motorola-Q9m; Windows Mobile 6.0 Standard".gsub(/\a/, '\\')
end
  def mobile_browser
  "IEMobile"
end
def mobile_browser_version
  7.7
end
def model_name
  "Q9m"
end
def model_extra_info
  "Verizon"
end
def playback_acodec_aac
  "heaac"
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
def streaming_acodec_aac
  "heaac"
end
def streaming_real_media
  "none"
end
def css_spriting?
  true
end

end

end
end

