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
eval_file 'repository/opwv_v62_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lge_mm535_ver1 < Opwv_v62_generic
def self.user_agent
 "LGE-MM535".gsub(/\a/, '\\')
end
  def uaprof
  "http://device.sprintpcs.com/LG/MM535/MM535V24.rdf"
end
def model_name
  "MM535"
end
def brand_name
  "LG"
end
def columns
  22
end
def rows
  15
end
def max_image_width
  176
end
def resolution_height
  220
end
def resolution_width
  176
end
def max_image_height
  185
end
def bmp?
  true
end
def gif_animated?
  true
end
def colors
  65536
end
def screensaver_jpg?
  true
end
def ringtone_voices
  72
end
def ringtone_mp3?
  true
end
def wallpaper_max_height
  220
end
def wallpaper_colors
  32
end
def wallpaper?
  true
end
def screensaver_max_height
  220
end
def wallpaper_max_width
  176
end
def screensaver_max_width
  176
end
def screensaver_gif?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def ringtone?
  true
end
def wallpaper_gif?
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
def screensaver_colors
  32
end
def j2me_midp_1_0?
  true
end
def compactmidi?
  true
end
def voices
  72
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

