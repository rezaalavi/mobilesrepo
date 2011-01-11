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
eval_file 'samsung_sgh_e200_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sgh_e210_ver1 < Samsung_sgh_e200_ver1
def self.user_agent
 "SEC-SGHE210".gsub(/\a/, '\\')
end
  def model_name
  "SGH-E210"
end
def screensaver_preferred_width
  128
end
def ringtone_voices
  40
end
def ringtone_mmf?
  true
end
def screensaver_gif?
  true
end
def screensaver_directdownload_size_limit
  1536000
end
def wallpaper_preferred_width
  240
end
def screensaver_preferred_height
  160
end
def wallpaper_preferred_height
  320
end
def video?
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
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end

end

end
end

