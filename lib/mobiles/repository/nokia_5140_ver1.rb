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
require 'mobiles/repository/nokia_generic_series40_dp20'
module Mobiles
 module Repository
   class Nokia_5140_ver1 < Nokia_generic_series40_dp20
def self.user_agent
 "Nokia5140".gsub(/\a/, '\\')
end
  def model_name
  5140
end
def max_deck_size
  30000
end
def j2me_bits_per_pixel
  12
end
def j2me_cldc_1_1?
  true
end
def j2me_amr?
  true
end
def ringtone_voices
  16
end
def video?
  true
end
def mms_3gpp?
  true
end
def mms_video?
  true
end
def mms_mp4?
  true
end
def max_data_rate
  200
end
def max_image_width
  118
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
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end

end

end
end

