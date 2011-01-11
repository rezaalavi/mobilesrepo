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
eval_file 'repository/generic_netfront_ver3.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_e860_ver1 < Generic_netfront_ver3
def self.user_agent
 "SAMSUNG/SGHE860V".gsub(/\a/, '\\')
end
  def model_name
  "E860V"
end
def brand_name
  "Samsung"
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end
def wallpaper_png?
  true
end
def wallpaper_colors
  8
end
def wallpaper_jpg?
  true
end
def wallpaper_gif?
  true
end
def video?
  true
end
def columns
  15
end
def max_image_width
  170
end
def rows
  10
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  200
end
def max_data_rate
  40
end
def playback_acodec_aac
  "lc"
end
def playback_vcodec_h263_3
  10
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

