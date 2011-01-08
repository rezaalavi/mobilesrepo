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
   class SonyericssonP910Ver1 < SonyericssonP900Ver1
def self.user_agent
 "SonyEricssonP910"
end
  def pointing_method
  "stylus"
end
def model_name
  "P910"
end
def j2me_wav?
  true
end
def j2me_bits_per_pixel
  18
end
def j2me_right_softkey_code
  7
end
def j2me_au?
  true
end
def j2me_left_softkey_code
  6
end
def j2me_heap_size
  67108864
end
def max_data_rate
  384
end
def video?
  true
end
def physical_screen_height
  62
end
def physical_screen_width
  40
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
def playback_vcodec_mpeg4_sp
  0
end
def playback_3g2?
  true
end
def playback_vcodec_h263_0
  10
end
def aac?
  true
end

end

end
end

