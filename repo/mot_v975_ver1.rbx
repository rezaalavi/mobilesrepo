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
eval_file 'mot_c975_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_v975_ver1 < Mot_c975_ver1
def self.user_agent
 "MOT-V975".gsub(/\a/, '\\')
end
  def model_name
  "V975"
end
def max_deck_size
  4194304
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  173
end
def wallpaper_preferred_height
  174
end
def video?
  true
end
def max_data_rate
  384
end
def j2me_max_jar_size
  200000
end
def j2me_cldc_1_1?
  true
end
def physical_screen_height
  38
end
def physical_screen_width
  30
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
def playback_vcodec_h263_0
  10
end
def playback_vcodec_mpeg4_sp
  0
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

