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
eval_file 'mot_a1000_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_a1200_ver1 < Mot_a1000_ver1
def self.user_agent
 "MOT-A1200".gsub(/\a/, '\\')
end
  def uaprof
  "http://motorola.handango.com/phoneconfig/A1200/Profile/A1200.rdf"
end
def model_name
  "A1200"
end
def brand_name
  "Motorola"
end
def model_extra_info
  "Motorola Hainan"
end
def marketing_name
  "MING"
end
def physical_screen_height
  49
end
def physical_screen_width
  37
end
def max_image_width
  220
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  280
end
def wav?
  true
end
def aac?
  true
end
def sp_midi?
  true
end
def voices
  40
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
def midi_polyphonic?
  true
end
def oma_v_1_0_combined_delivery?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_3dapi?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_screen_height
  320
end
def j2me_screen_width
  240
end
def j2me_midp_1_0?
  true
end
def sender?
  true
end
def receiver?
  true
end
def ringtone_voices
  40
end
def ringtone_mp3?
  true
end
def directdownload_support?
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
def screensaver_gif?
  true
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
def wallpaper_preferred_height
  320
end
def ringtone?
  true
end
def ringtone_wav?
  true
end
def ringtone_midi_polyphonic?
  true
end
def screensaver?
  true
end
def ringtone_spmidi?
  true
end
def inline_support?
  true
end
def ringtone_aac?
  true
end
def colors
  256000
end
def max_data_rate
  200
end
def playback_acodec_aac
  "heaac2"
end
def playback_mp4?
  true
end
def playback_vcodec_h263_0
  10
end
def streaming_acodec_aac
  "heaac2"
end
def streaming_real_media
  "none"
end
def css_spriting?
  true
end

end

end
end

