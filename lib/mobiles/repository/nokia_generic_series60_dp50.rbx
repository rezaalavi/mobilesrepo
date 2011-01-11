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
eval_file 'repository/nokia_generic_series60_dp30_webkit.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_generic_series60_dp50 < Nokia_generic_series60_dp30_webkit
def self.user_agent
 "DO_NOT_MATCH_NOKIA_SERIES60_DP_5_0".gsub(/\a/, '\\')
end
  def mobile_browser
  "Safari"
end
def nokia_edition
  5
end
def release_date
  "2008_january"
end
def physical_screen_height
  62
end
def physical_screen_width
  53
end
def streaming_real_media
  8
end
def streaming_vcodec_h264_bp
  1.2
end
def streaming_vcodec_mpeg4_sp
  2
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
def playback_real_media
  8
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_h264_bp
  1
end
def xhtml_avoid_accesskeys?
  true
end
def xhtml_can_embed_video
  "play_and_stop"
end
def video?
  true
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
def xhtml_support_level
  4
end
def flash_lite_version
  3_1
end
def fl_browser?
  true
end
def fl_standalone?
  true
end
def wifi?
  true
end
def max_data_rate
  384
end
def css_spriting?
  true
end
def pdf_support?
  true
end

end

end
end

