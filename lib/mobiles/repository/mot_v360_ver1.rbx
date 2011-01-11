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
eval_file 'repository/mot_mib22_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_v360_ver1 < Mot_mib22_generic
def self.user_agent
 "MOT-V360v/08.B7.58R MIB/2.2.1 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://motorola.handango.com/phoneconfig/v360/Profile/v360.rdf"
end
def model_name
  "V360"
end
def physical_screen_height
  38
end
def physical_screen_width
  30
end
def max_image_width
  165
end
def resolution_height
  220
end
def resolution_width
  176
end
def max_image_height
  200
end
def colors
  65536
end
def aac?
  true
end
def sp_midi?
  true
end
def voices
  24
end
def mp3?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def screensaver_preferred_width
  176
end
def screensaver_jpg?
  true
end
def wallpaper_png?
  true
end
def ringtone_voices
  24
end
def ringtone_mp3?
  true
end
def ringtone_amr?
  true
end
def screensaver_max_height
  176
end
def wallpaper_colors
  18
end
def wallpaper_max_height
  220
end
def wallpaper?
  true
end
def screensaver_max_width
  220
end
def screensaver_gif?
  true
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
  176
end
def wallpaper_preferred_height
  220
end
def ringtone?
  true
end
def wallpaper_gif?
  true
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
def ringtone_spmidi?
  true
end
def screensaver_colors
  18
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
def j2me_midp_1_0?
  true
end
def max_data_rate
  40
end
def max_deck_size
  6000
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
def cookie_support?
  true
end

end

end
end

