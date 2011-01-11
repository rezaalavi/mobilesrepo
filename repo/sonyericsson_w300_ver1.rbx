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
eval_file 'sonyericsson_xhtml_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_w300_ver1 < Sonyericsson_xhtml_generic
def self.user_agent
 "SonyEricssonW300".gsub(/\a/, '\\')
end
  def model_name
  "W300"
end
def columns
  14
end
def rows
  9
end
def max_image_width
  122
end
def resolution_height
  160
end
def resolution_width
  128
end
def max_image_height
  140
end
def bmp?
  true
end
def colors
  262144
end
def svgt_1_1?
  true
end
def png?
  true
end
def max_deck_size
  20000
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
def screensaver_preferred_width
  128
end
def wallpaper_png?
  true
end
def ringtone_mp3?
  true
end
def ringtone_amr?
  true
end
def wallpaper_colors
  18
end
def screensaver_max_height
  160
end
def wallpaper_max_height
  160
end
def ringtone_midi_monophonic?
  true
end
def screensaver_max_width
  128
end
def wallpaper_max_width
  128
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  128
end
def screensaver_preferred_height
  160
end
def wallpaper_preferred_height
  160
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
def ringtone_aac?
  true
end
def streaming_acodec_aac
  "heaac"
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
def streaming_vcodec_mpeg4_sp
  0
end
def streaming_video?
  true
end
def streaming_mp4?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_wmapi_1_0?
  true
end
def j2me_mmapi_1_0?
  true
end
def j2me_wmapi_2_0?
  true
end
def j2me_wmapi_1_1?
  true
end
def j2me_mmapi_1_1?
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
def j2me_nokia_ui?
  true
end
def j2me_btapi?
  true
end
def j2me_jtwi?
  true
end
def j2me_midp_1_0?
  true
end
def wav?
  true
end
def aac?
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
def midi_polyphonic?
  true
end
def flash_lite_version
  1_1
end
def fl_browser?
  true
end
def max_data_rate
  200
end
def playback_acodec_aac
  "heaac"
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
def playback_real_media
  8
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
end

end

end
end

