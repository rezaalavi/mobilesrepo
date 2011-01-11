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
eval_file 'repository/generic_netfront_ver3_2.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sgh_e490_ver1 < Generic_netfront_ver3_2
def self.user_agent
 "SEC-SGHE490".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.samsungmobile.com/uaprof/e490_10.xml"
end
def model_name
  "SGH-E490"
end
def brand_name
  "Samsung"
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_w3_xhtmlbasic?
  true
end
def wml_1_2?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  2
end
def columns
  17
end
def physical_screen_height
  44
end
def physical_screen_width
  35
end
def rows
  6
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
  220
end
def jpg?
  true
end
def gif?
  true
end
def bmp?
  true
end
def colors
  262144
end
def png?
  true
end
def max_deck_size
  16000
end
def screensaver_jpg?
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
def wallpaper?
  true
end
def screensaver_gif?
  true
end
def ringtone_midi_monophonic?
  true
end
def screensaver_bmp?
  true
end
def screensaver_wbmp?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_wbmp?
  true
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
def wallpaper_bmp?
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
def oma_v_1_0_combined_delivery?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def sender?
  true
end
def receiver?
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
def streaming_wmv
  "none"
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def streaming_video?
  true
end
def streaming_mp4?
  false
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
def max_data_rate
  40
end
def image_inlining?
  true
end

end

end
end

