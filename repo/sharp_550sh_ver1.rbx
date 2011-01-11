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
eval_file 'opwv_v7_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sharp_550sh_ver1 < Opwv_v7_generic
def self.user_agent
 "Vodafone/1.0/550SH".gsub(/\a/, '\\')
end
  def model_name
  "550SH"
end
def brand_name
  "Sharp"
end
def physical_screen_height
  41
end
def physical_screen_width
  30
end
def max_image_width
  234
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  320
end
def oma_v_1_0_combined_delivery?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def gif_animated?
  true
end
def colors
  266240
end
def svgt_1_1?
  true
end
def wallpaper_png?
  true
end
def ringtone_voices
  40
end
def ringtone_mp3?
  true
end
def wallpaper_max_height
  320
end
def ringtone_mmf?
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
def wallpaper_max_width
  240
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  240
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  320
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
def ringtone_spmidi?
  true
end
def smf?
  true
end
def sp_midi?
  true
end
def aac?
  true
end
def voices
  40
end
def mp3?
  true
end
def xmf?
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
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_1?
  true
end
def playback_acodec_aac
  "heaac2"
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
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end

end

end
end

