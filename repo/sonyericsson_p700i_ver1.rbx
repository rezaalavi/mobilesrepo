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
eval_file 'sonyericsson_p1i_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_p700i_ver1 < Sonyericsson_p1i_ver1
def self.user_agent
 "SonyEricssonP700i/R100 Mozilla/4.0 (compatible; MSIE 6.0; Symbian OS; 513) Opera 8.65 [en]".gsub(/\a/, '\\')
end
  def model_name
  "P700i"
end
def model_extra_info
  "pre-production"
end
def streaming_real_media
  "none"
end
def streaming_vcodec_h263_0
  10
end
def streaming_vcodec_h263_3
  10
end
def streaming_vcodec_mpeg4_sp
  0
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
def playback_vcodec_h263_0
  10
end
def playback_vcodec_h264_bp
  1.1
end

end

end
end

