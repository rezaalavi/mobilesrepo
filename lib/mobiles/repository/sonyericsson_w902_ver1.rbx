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
eval_file 'repository/sonyericsson_w900i_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_w902_ver1 < Sonyericsson_w900i_ver1
def self.user_agent
 "SonyEricssonW902/R3CA Browser/NetFront/3.4 Profile/MIDP-2.1 Configuration/CLDC-1.1 JavaPlatform/JP-8.3.1".gsub(/\a/, '\\')
end
  def mobile_browser_version
  3.4
end
def device_claims_web_support?
  true
end
def uaprof
  "http://wap.sonyericsson.com/UAprof/W902R101.xml"
end
def model_name
  "W902"
end
def physical_screen_height
  45
end
def columns
  16
end
def physical_screen_width
  34
end
def rows
  16
end
def resolution_width
  240
end
def resolution_height
  320
end
def bmp?
  true
end
def colors
  262144
end
def max_deck_size
  45000
end
def mms_max_size
  614400
end
def mms_max_width
  2048
end
def mms_max_height
  1536
end
def mms_jpeg_progressive?
  true
end
def mms_midi_polyphonic?
  true
end
def built_in_recorder?
  true
end
def built_in_camera?
  true
end
def mms_gif_animated?
  true
end
def streaming_acodec_aac
  "heaac2"
end
def streaming_real_media
  "none"
end
def streaming_vcodec_h263_0
  10
end
def streaming_vcodec_h264_bp
  1.1
end
def streaming_vcodec_h263_3
  10
end
def streaming_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_3
  10
end
def playback_acodec_aac
  "heaac2"
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
def playback_vcodec_h263_0
  10
end
def playback_vcodec_h264_bp
  "1b"
end
def flash_lite_version
  2_0
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

end

end
end

