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
eval_file 'nokia_generic_series40_dp20.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_generic_series40_dp30 < Nokia_generic_series40_dp20
def self.user_agent
 "DO_NOT_MATCH_NOKIA_SERIES40_DP_3_0".gsub(/\a/, '\\')
end
  def awb?
  true
end
def aac?
  true
end
def ringtone_mp3?
  true
end
def picture_directdownload_size_limit
  4194304
end
def ringtone_awb?
  true
end
def ringtone_aac?
  true
end
def nokia_edition
  3
end
def release_date
  "2005_january"
end
def xhtml_supports_iframe
  "full"
end
def css_supports_width_as_percentage?
  true
end
def xhtml_support_level
  2
end
def streaming_vcodec_h263_0
  10
end
def streaming_3gpp?
  true
end
def streaming_vcodec_h264_bp
  1
end
def streaming_acodec_amr
  "nb"
end
def streaming_vcodec_mpeg4_sp
  0
end
def streaming_video?
  true
end
def streaming_mp4?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_vcodec_h263_0
  10
end

end

end
end

