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
eval_file 'generic_gradiente.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Gradiente_gf950 < Generic_gradiente
def self.user_agent
 "Gradiente GF-950".gsub(/\a/, '\\')
end
  def uaprof
  "http://211.42.201.70/ua_profile/gf950.xml"
end
def model_name
  "GF950"
end
def max_image_width
  120
end
def resolution_height
  220
end
def resolution_width
  176
end
def max_image_height
  160
end
def colors
  65536
end
def directdownload_support?
  true
end
def ringtone_voices
  16
end
def ringtone_mp3?
  true
end
def wallpaper_colors
  18
end
def wallpaper?
  true
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
def screensaver?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def ems?
  true
end
def sender?
  true
end
def receiver?
  true
end
def mp3?
  true
end
def preferred_markup
  "html_wi_w3_xhtmlbasic"
end
def playback_acodec_aac
  "ltp"
end
def playback_mp4?
  true
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
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

