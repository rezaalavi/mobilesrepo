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
eval_file 'samsung_sgh_u600_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sgh_u600b_ver1 < Samsung_sgh_u600_ver1
def self.user_agent
 "SEC-SGHU600B-ORANGE/1.0 NetFront/3.2 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def model_extra_info
  "Orange"
end
def marketing_name
  "Ultra Edition 10.9"
end
def physical_screen_height
  45
end
def physical_screen_width
  34
end
def max_image_width
  228
end
def streaming_real_media
  "none"
end
def streaming_vcodec_mpeg4_sp
  0
end
def playback_acodec_aac
  "ltp"
end
def playback_mp4?
  true
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
def video?
  true
end
def image_inlining?
  true
end
def css_spriting?
  true
end

end

end
end

