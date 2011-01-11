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
eval_file 'repository/sonyericsson_k610im_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_k610im_ver1_subua < Sonyericsson_k610im_ver1
def self.user_agent
 "SonyEricssonK610im".gsub(/\a/, '\\')
end
  def model_name
  "K610im"
end
def html_wi_imode_htmlx_1?
  true
end
def max_image_width
  170
end
def resolution_height
  220
end
def resolution_width
  176
end
def max_image_height
  220
end
def colors
  262144
end
def svgt_1_1?
  true
end
def max_deck_size
  40000
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
  176
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
  220
end
def wallpaper_max_height
  220
end
def ringtone_midi_monophonic?
  true
end
def screensaver_max_width
  176
end
def wallpaper_max_width
  176
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  176
end
def screensaver_preferred_height
  220
end
def wallpaper_preferred_height
  220
end
def ringtone_awb?
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
def ringtone_3gpp?
  true
end
def ringtone_aac?
  true
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
def doja_2_1?
  true
end
def doja_2_2?
  true
end
def doja_1_5?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def doja_1_0?
  true
end
def doja_2_0?
  true
end
def awb?
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
def xmf?
  true
end
def amr?
  true
end
def imelody?
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
def fl_wallpaper?
  true
end
def fl_browser?
  true
end
def fl_screensaver?
  true
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_real_media
  8
end
def playback_vcodec_h263_0
  10
end

end

end
end

