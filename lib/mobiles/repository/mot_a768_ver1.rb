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
require 'mobiles/repository/mot_mib22_generic'
module Mobiles
 module Repository
   class Mot_a768_ver1 < Mot_mib22_generic
def self.user_agent
 "MOT-A768".gsub(/\a/, '\\')
end
  def uaprof
  "http://motorola.handango.com/phoneconfig/a768/Profile/a768.rdf"
end
def model_name
  "A768"
end
def columns
  22
end
def rows
  14
end
def max_image_width
  320
end
def resolution_height
  240
end
def resolution_width
  320
end
def max_image_height
  200
end
def bmp?
  true
end
def colors
  4096
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_screen_height
  240
end
def j2me_screen_width
  320
end
def j2me_midp_1_0?
  true
end
def mms_max_size
  204800
end
def mms_max_width
  640
end
def sender?
  true
end
def mms_max_height
  480
end
def mms_gif_static?
  true
end
def mms_video?
  true
end
def mms_wav?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def receiver?
  true
end
def mms_wbmp?
  true
end
def mms_mp3?
  true
end
def mms_amr?
  true
end
def mms_mp4?
  true
end
def mms_jpeg_baseline?
  true
end
def wav?
  true
end
def mp3?
  true
end
def amr?
  true
end
def midi_monophonic?
  true
end
def imelody?
  true
end
def au?
  true
end
def midi_polyphonic?
  true
end
def wallpaper_png?
  true
end
def ringtone_mp3?
  true
end
def wallpaper_colors
  12
end
def ringtone_amr?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  128
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  128
end
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def ringtone_wav?
  true
end
def ringtone_midi_polyphonic?
  true
end
def video?
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
def cookie_support?
  true
end

end

end
end

