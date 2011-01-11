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
eval_file 'repository/generic_netfront_ver3_1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sanyo_scp8300_ver1 < Generic_netfront_ver3_1
def self.user_agent
 "Mozilla/4.0 (MobilePhone MM-8300/US/1.0) NetFront/3.1 MMP/2.0".gsub(/\a/, '\\')
end
  def model_name
  "MM-8300"
end
def brand_name
  "Sanyo"
end
def softkey_support?
  true
end
def columns
  18
end
def rows
  11
end
def max_image_width
  168
end
def resolution_height
  220
end
def resolution_width
  176
end
def max_image_height
  180
end
def colors
  65536
end
def max_deck_size
  30000
end
def screensaver_jpg?
  true
end
def screensaver_preferred_width
  176
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
def screensaver_max_height
  200
end
def wallpaper_colors
  16
end
def wallpaper_max_height
  220
end
def wallpaper?
  true
end
def ringtone_amr?
  true
end
def screensaver_max_width
  176
end
def wallpaper_max_width
  176
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  176
end
def wallpaper_jpg?
  true
end
def screensaver_preferred_height
  200
end
def wallpaper_preferred_height
  220
end
def ringtone?
  true
end
def screensaver_png?
  true
end
def ringtone_midi_polyphonic?
  true
end
def ringtone_qcelp?
  true
end
def video?
  true
end
def screensaver?
  true
end
def screensaver_colors
  16
end
def ringtone_aac?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_screen_height
  220
end
def j2me_screen_width
  176
end
def j2me_midp_1_0?
  true
end
def qcelp?
  true
end
def aac?
  true
end
def compactmidi?
  true
end
def voices
  72
end
def amr?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
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
def playback_3g2?
  true
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

