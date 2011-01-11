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
eval_file 'nokia_generic_series60.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_generic_series60_dp20 < Nokia_generic_series60
def self.user_agent
 "DO_NOT_MATCH_NOKIA_SERIES60_DP_2_0".gsub(/\a/, '\\')
end
  def nokia_edition
  2
end
def xhtml_support_level
  2
end
def j2me_midp_2_0?
  true
end
def j2me_max_jar_size
  8388608
end
def j2me_screen_height
  208
end
def j2me_screen_width
  176
end
def j2me_btapi?
  true
end
def j2me_heap_size
  8388608
end
def xhtml_supports_css_cell_table_coloring?
  true
end
def xhtml_preferred_charset
  "utf8"
end
def xhtml_send_mms_string
  "mmsto:"
end
def xhtml_send_sms_string
  "sms:"
end
def rows
  6
end
def mms_mp3?
  true
end
def mms_xmf?
  true
end
def awb?
  true
end
def mp3?
  true
end
def ringtone_mp3?
  true
end
def wallpaper_tiff?
  true
end
def ringtone_wav?
  true
end
def ringtone_awb?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def streaming_3gpp?
  true
end
def streaming_mp4?
  true
end
def playback_vcodec_h264_bp
  1
end

end

end
end

