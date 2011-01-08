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
   class NokiaNgageVer1 < NokiaGenericSeries60
def self.user_agent
 "NokiaN-Gage/1.0 SymbianOS/6.1 Series60/1.2 Profile/MIDP-1.0 Configuration/CLDC-1.0"
end
  def j2me_max_jar_size
  4194304
end
def j2me_bits_per_pixel
  12
end
def j2me_screen_height
  208
end
def j2me_screen_width
  176
end
def model_name
  "N-Gage"
end
def device_os_version
  6.1
end
def aac?
  true
end
def mp3?
  true
end
def ringtone_mp3?
  true
end
def ringtone_wav?
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
def streaming_3gpp?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def max_data_rate
  40
end
def physical_screen_height
  68
end
def physical_screen_width
  57
end
def max_image_width
  174
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

end

end
end

