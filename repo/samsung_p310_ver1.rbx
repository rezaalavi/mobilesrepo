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
eval_file 'generic_netfront_ver3.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_p310_ver1 < Generic_netfront_ver3
def self.user_agent
 "SEC-SGHP310".gsub(/\a/, '\\')
end
  def model_name
  "SGH-P310"
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/p310_10.xml"
end
def brand_name
  "Samsung"
end
def physical_screen_height
  29
end
def physical_screen_width
  39
end
def max_image_width
  300
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  240
end
def jpg?
  true
end
def gif?
  true
end
def bmp?
  false
end
def gif_animated?
  true
end
def colors
  262144
end
def png?
  true
end
def screensaver_preferred_width
  320
end
def ringtone_voices
  64
end
def ringtone_mp3?
  true
end
def ringtone_mmf?
  true
end
def wallpaper?
  true
end
def ringtone_amr?
  true
end
def screensaver_directdownload_size_limit
  1024000
end
def wallpaper_directdownload_size_limit
  1024000
end
def screensaver_gif?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  320
end
def wallpaper_jpg?
  true
end
def screensaver_preferred_height
  240
end
def wallpaper_preferred_height
  240
end
def ringtone?
  true
end
def ringtone_directdownload_size_limit
  5242880
end
def wallpaper_gif?
  true
end
def oma_support?
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
def ringtone_aac?
  true
end
def wap_push_support?
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
def max_data_rate
  200
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
def j2me_max_jar_size
  700000
end
def j2me_cldc_1_1?
  true
end
def playback_acodec_aac
  "lc"
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
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def image_inlining?
  true
end

end

end
end

