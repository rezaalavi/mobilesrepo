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
eval_file 'repository/portalmmm_ver2.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Portalmmm_ver2_subn600i < Portalmmm_ver2
def self.user_agent
 "portalmmm/2.0 N600i".gsub(/\a/, '\\')
end
  def model_name
  "600i"
end
def brand_name
  "NEC"
end
def doja_2_1?
  true
end
def doja_2_2?
  true
end
def j2me_max_jar_size
  30
end
def doja_1_5?
  true
end
def doja_1_0?
  true
end
def doja_2_0?
  true
end
def physical_screen_height
  41
end
def columns
  10
end
def physical_screen_width
  30
end
def max_image_width
  220
end
def rows
  10
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  270
end
def jpg?
  true
end
def gif_animated?
  true
end
def colors
  65536
end
def png?
  true
end
def max_deck_size
  102400
end
def sp_midi?
  true
end
def voices
  72
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def screensaver_jpg?
  true
end
def screensaver_preferred_width
  240
end
def wallpaper_png?
  true
end
def ringtone_voices
  72
end
def directdownload_support?
  true
end
def screensaver_inline_size_limit
  10240
end
def screensaver_max_height
  270
end
def wallpaper_colors
  16
end
def wallpaper_max_height
  270
end
def wallpaper?
  true
end
def screensaver_directdownload_size_limit
  30720
end
def screensaver_gif?
  true
end
def screensaver_max_width
  240
end
def wallpaper_directdownload_size_limit
  30720
end
def wallpaper_max_width
  240
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  240
end
def screensaver_preferred_height
  270
end
def wallpaper_inline_size_limit
  10240
end
def wallpaper_preferred_height
  270
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def ringtone_directdownload_size_limit
  30720
end
def screensaver_png?
  true
end
def ringtone_midi_polyphonic?
  true
end
def video?
  true
end
def screensaver?
  true
end
def inline_support?
  true
end
def screensaver_colors
  16
end
def flash_lite_version
  1_1
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

