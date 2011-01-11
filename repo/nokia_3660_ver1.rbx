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
   class Nokia_3660_ver1 < Nokia_generic_series60
def self.user_agent
 "Nokia3660".gsub(/\a/, '\\')
end
  def model_name
  3660
end
def device_os_version
  6.1
end
def physical_screen_height
  41
end
def columns
  15
end
def physical_screen_width
  34
end
def max_image_width
  169
end
def rows
  6
end
def colors
  65536
end
def mms_max_size
  107250
end
def j2me_max_jar_size
  4194304
end
def j2me_bits_per_pixel
  16
end
def j2me_screen_height
  208
end
def j2me_screen_width
  176
end
def wallpaper_colors
  16
end
def video?
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

