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
require 'mobiles/repository/sonyericsson_k610_ver1'
module Mobiles
 module Repository
   class Sonyericsson_k610i_ver1 < Sonyericsson_k610_ver1
def self.user_agent
 "SonyEricssonK610i".gsub(/\a/, '\\')
end
  def mobile_browser
  "Access Netfront"
end
def mobile_browser_version
  3.3
end
def model_name
  "K610i"
end
def ringtone_voices
  16
end
def ringtone_3gpp?
  true
end
def max_deck_size
  45000
end
def physical_screen_height
  38
end
def physical_screen_width
  30
end
def max_image_width
  168
end
def max_data_rate
  384
end
def ajax_support_getelementbyid?
  true
end
def ajax_support_javascript?
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
  "1b"
end
def streaming_vcodec_mpeg4_sp
  0
end
def rss_support?
  true
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
def playback_real_media
  8
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_h264_bp
  "1b"
end
def image_inlining?
  true
end

end

end
end

