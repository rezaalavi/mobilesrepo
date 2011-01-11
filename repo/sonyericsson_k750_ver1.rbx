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
eval_file 'sonyericsson_42_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_k750_ver1 < Sonyericsson_42_generic
def self.user_agent
 "SonyEricssonK750".gsub(/\a/, '\\')
end
  def model_name
  "K750"
end
def physical_screen_height
  36
end
def physical_screen_width
  29
end
def max_image_width
  169
end
def resolution_height
  220
end
def resolution_width
  176
end
def max_image_height
  182
end
def bmp?
  true
end
def colors
  262144
end
def svgt_1_1_plus?
  true
end
def max_deck_size
  20000
end
def picture_jpg?
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
def wallpaper_colors
  18
end
def wallpaper_max_height
  182
end
def ringtone_amr?
  true
end
def picture_max_width
  176
end
def wallpaper_max_width
  176
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  176
end
def wallpaper_preferred_height
  182
end
def picture_max_height
  182
end
def picture_png?
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
def ringtone_spmidi?
  true
end
def ringtone_aac?
  true
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
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def max_data_rate
  40
end
def streaming_real_media
  "none"
end
def streaming_vcodec_h263_0
  10
end
def streaming_3gpp?
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
def playback_vcodec_h263_0
  10
end

end

end
end

