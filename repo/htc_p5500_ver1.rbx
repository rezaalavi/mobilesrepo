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
eval_file 'htc_nike_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_p5500_ver1 < Htc_nike_ver1
def self.user_agent
 "HTC-P5500".gsub(/\a/, '\\')
end
  def mobile_browser_version
  7.6
end
def uaprof
  "http://www.htcmms.com.tw/gen/Nike-1.0.xml"
end
def model_name
  "Touch Dual/P5500"
end
def brand_name
  "HTC"
end
def release_date
  "2007_january"
end
def physical_screen_height
  53
end
def columns
  16
end
def physical_screen_width
  40
end
def rows
  36
end
def max_image_width
  237
end
def max_image_height
  300
end
def colors
  65536
end
def oma_support?
  true
end
def video?
  true
end
def wifi?
  true
end
def max_data_rate
  1800
end
def oma_v_1_0_combined_delivery?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def streaming_vcodec_h264_bp
  1.2
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
  1.2
end

end

end
end

