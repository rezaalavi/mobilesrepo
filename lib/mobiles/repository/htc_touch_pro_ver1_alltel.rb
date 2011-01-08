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

module Mobiles
 module Repository
   class HtcTouchProVer1Alltel < HtcTouchProVer1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; Opera/9.5) Alltel HTC Touch Pro"
end
  def mobile_browser
  "Opera"
end
def mobile_browser_version
  9.5
end
def uaprof
  "http://www.htcmms.com.tw/gen/Raphael-1.0.xml"
end
def uaprof2
  "http://www.htcmms.com.tw/gen/HermannC-1.0.xml"
end
def brand_name
  "HTC"
end
def model_extra_info
  "Alltel"
end
def release_date
  "2009_march"
end
def columns
  16
end
def max_image_width
  228
end
def rows
  36
end
def resolution_width
  480
end
def resolution_height
  640
end
def colors
  65536
end
def max_deck_size
  3000
end
def streaming_vcodec_h263_0
  45
end
def streaming_vcodec_h264_bp
  1
end
def mms_max_size
  614400
end
def mms_max_width
  1600
end
def mms_max_height
  1600
end
def playback_acodec_aac
  "heaac"
end
def playback_acodec_amr
  "nb"
end
def playback_wmv
  7
end
def playback_vcodec_h263_0
  45
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h264_bp
  1
end
def oma_support?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

