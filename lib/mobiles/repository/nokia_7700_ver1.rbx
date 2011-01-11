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
eval_file 'repository/nokia_generic_series90_dp20.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_7700_ver1 < Nokia_generic_series90_dp20
def self.user_agent
 "Nokia7700".gsub(/\a/, '\\')
end
  def model_name
  7700
end
def ringtone_mp3?
  true
end
def video?
  true
end
def ringtone_aac?
  true
end
def streaming_real_media
  8
end
def streaming_vcodec_h263_0
  10
end
def streaming_3gpp?
  true
end
def streaming_vcodec_mpeg4_sp
  0
end
def oma_v_1_0_forwardlock?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_wav?
  true
end
def j2me_realaudio?
  true
end
def j2me_bits_per_pixel
  16
end
def j2me_aac?
  true
end
def j2me_mpeg4?
  true
end
def j2me_screen_height
  320
end
def j2me_mp3?
  true
end
def j2me_screen_width
  640
end
def j2me_btapi?
  true
end
def physical_screen_height
  27
end
def physical_screen_width
  85
end
def max_image_width
  640
end
def max_data_rate
  200
end
def playback_acodec_aac
  "lc"
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

end

end
end

