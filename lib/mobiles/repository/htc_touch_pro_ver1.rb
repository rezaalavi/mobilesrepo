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
   class HtcTouchProVer1 < HtcRaphaelVer1
def self.user_agent
 "HTC_Touch_Pro_T7272 Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.11)"
end
  def mobile_browser_version
  7.11
end
def uaprof
  "http://www.htcmms.com.tw/gen/Raphael-1.0.xml"
end
def model_name
  "Touch Pro"
end
def brand_name
  "HTC"
end
def marketing_name
  "Raphael 100"
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
def max_image_height
  280
end
def colors
  65536
end
def max_deck_size
  100000
end
def wap_push_support?
  true
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
def max_data_rate
  7200
end
def ajax_support_getelementbyid?
  true
end
def ajax_xhr_type
  "standard"
end
def ajax_support_event_listener?
  true
end
def ajax_manipulate_dom?
  true
end
def ajax_support_inner_html?
  true
end
def ajax_manipulate_css?
  true
end
def ajax_support_events?
  true
end
def streaming_real_media
  "none"
end
def streaming_vcodec_h263_0
  10
end
def streaming_vcodec_mpeg4_sp
  0
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
def playback_vcodec_h263_0
  10
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_3g2?
  true
end
def playback_vcodec_h264_bp
  0
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

