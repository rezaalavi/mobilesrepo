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
eval_file 'lg_u8130_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_8180_ver1 < Lg_u8130_ver1
def self.user_agent
 "LG/U8180".gsub(/\a/, '\\')
end
  def uaprof
  "http://gsm.lge.com/html/gsm/LG-U8180.xml"
end
def model_name
  "U8180"
end
def colors
  65536
end
def wallpaper_colors
  24
end
def video?
  true
end
def ringtone_3gpp?
  true
end
def max_image_width
  169
end
def max_image_height
  165
end
def max_data_rate
  384
end
def playback_acodec_aac
  "lc"
end
def playback_vcodec_h263_3
  10
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
def playback_vcodec_mpeg4_sp
  0
end
def playback_3g2?
  true
end
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end

end

end
end

