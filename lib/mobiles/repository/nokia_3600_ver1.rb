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
require 'mobiles/repository/nokia_generic_series60'
module Mobiles
 module Repository
   class Nokia_3600_ver1 < Nokia_generic_series60
def self.user_agent
 "Nokia3600".gsub(/\a/, '\\')
end
  def model_name
  3600
end
def device_os_version
  6.1
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
def streaming_real_media
  8
end
def streaming_vcodec_h263_0
  10
end
def streaming_3gpp?
  true
end
def streaming_video?
  true
end
def wallpaper_max_height
  320
end
def wallpaper_max_width
  240
end
def wallpaper_preferred_width
  240
end
def wallpaper_preferred_height
  320
end
def video?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def physical_screen_height
  39
end
def physical_screen_width
  33
end
def max_image_width
  169
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
def flash_lite_version
  3_0
end
def fl_wallpaper?
  true
end
def fl_screensaver?
  true
end
def fl_standalone?
  true
end

end

end
end

