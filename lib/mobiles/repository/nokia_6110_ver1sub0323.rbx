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
eval_file 'repository/nokia_6110_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_6110_ver1sub0323 < Nokia_6110_ver1
def self.user_agent
 "Nokia6110/03.23".gsub(/\a/, '\\')
end
  def model_name
  6110
end
def marketing_name
  "Navigator"
end
def ringtone_voices
  24
end
def ringtone_mp3?
  true
end
def wallpaper_max_height
  235
end
def wallpaper_colors
  24
end
def wallpaper_max_width
  240
end
def wallpaper_preferred_width
  240
end
def wallpaper_preferred_height
  235
end
def ringtone_rmf?
  true
end
def ringtone_wav?
  true
end
def video?
  true
end
def max_data_rate
  3600
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def flash_lite_version
  2_0
end
def fl_browser?
  true
end
def fl_screensaver?
  true
end
def fl_standalone?
  true
end
def physical_screen_height
  45
end
def physical_screen_width
  34
end
def max_image_width
  224
end
def rows
  12
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  300
end
def streaming_real_media
  8
end
def streaming_3gpp?
  true
end
def streaming_vcodec_h264_bp
  1.2
end
def streaming_vcodec_mpeg4_sp
  0
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_real_media
  8
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_h264_bp
  1.2
end

end

end
end

