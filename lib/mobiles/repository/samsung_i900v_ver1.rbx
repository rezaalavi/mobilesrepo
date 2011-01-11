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
eval_file 'repository/samsung_sgh_i900_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_i900v_ver1 < Samsung_sgh_i900_ver1
def self.user_agent
 "SAMSUNG-SGH-i900V/AEHG4 Opera 9.5".gsub(/\a/, '\\')
end
  def columns
  16
end
def max_image_width
  228
end
def rows
  20
end
def resolution_width
  240
end
def resolution_height
  400
end
def colors
  65536
end
def max_deck_size
  10240
end
def mms_max_size
  307200
end
def mms_max_width
  1280
end
def mms_max_height
  1024
end
def mobile_browser
  "Opera"
end
def mobile_browser_version
  9.5
end
def model_name
  "SGH i900v"
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/SGH-i900V.xml"
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
def playback_vcodec_h263_0
  10
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_3g2?
  true
end
def streaming_real_media
  "none"
end
def oma_support?
  true
end
def aac?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def image_inlining?
  true
end

end

end
end

