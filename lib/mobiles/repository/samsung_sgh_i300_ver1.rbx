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
eval_file 'repository/generic_ms_winmo2003_se.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sgh_i300_ver1 < Generic_ms_winmo2003_se
def self.user_agent
 "SEC-SGHI300".gsub(/\a/, '\\')
end
  def model_name
  "SGH-i300"
end
def brand_name
  "Samsung"
end
def physical_screen_height
  41
end
def physical_screen_width
  30
end
def max_image_width
  230
end
def resolution_height
  240
end
def resolution_width
  320
end
def max_image_height
  320
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
def png?
  true
end
def colors
  65536
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
def screensaver_preferred_width
  240
end
def ringtone_mp3?
  true
end
def ringtone_voices
  64
end
def ringtone_mmf?
  true
end
def wallpaper_max_height
  320
end
def screensaver_max_height
  320
end
def wallpaper?
  true
end
def screensaver_gif?
  true
end
def wallpaper_max_width
  240
end
def wallpaper_directdownload_size_limit
  307200
end
def screensaver_max_width
  240
end
def ringtone_midi_monophonic?
  true
end
def screensaver_df_size_limit
  307200
end
def wallpaper_preferred_width
  240
end
def screensaver_preferred_height
  320
end
def wallpaper_preferred_height
  320
end
def ringtone?
  true
end
def ringtone_directdownload_size_limit
  307200
end
def ringtone_midi_polyphonic?
  true
end
def screensaver?
  true
end
def video?
  true
end
def sender?
  true
end
def receiver?
  true
end
def ems?
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
def max_data_rate
  40
end
def oma_v_1_0_forwardlock?
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
def playback_acodec_aac
  "ltp"
end
def playback_vcodec_h263_3
  10
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "wb"
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

