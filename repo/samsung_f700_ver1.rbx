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
eval_file 'generic_netfront_ver3_4.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_f700_ver1 < Generic_netfront_ver3_4
def self.user_agent
 "SAMSUNG-SGH-F700-Vodafone/F700AMGJ8 SHP/VPP/R5 NetFront/3.4 Qtv5.3 SMM-MMS/1.2.0 profile/MIDP-2.0 configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def mobile_browser
  "Access Netfront"
end
def has_qwerty_keyboard?
  true
end
def pointing_method
  "touchscreen"
end
def mobile_browser_version
  3.4
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/F700VUAProf3G.rdf"
end
def can_skip_aligned_link_row?
  true
end
def model_name
  "SGH-F700"
end
def brand_name
  "Samsung"
end
def release_date
  "2008_january"
end
def physical_screen_height
  71
end
def columns
  20
end
def physical_screen_width
  39
end
def rows
  16
end
def max_image_width
  228
end
def resolution_width
  240
end
def resolution_height
  440
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
def oma_v_1_0_forwardlock?
  true
end
def wbmp?
  false
end
def gif_animated?
  true
end
def colors
  262144
end
def aac?
  true
end
def sp_midi?
  true
end
def mp3?
  true
end
def wap_push_support?
  true
end
def picture_jpg?
  true
end
def screensaver_preferred_width
  240
end
def wallpaper_oma_size_limit
  300000
end
def ringtone_mp3?
  true
end
def wallpaper_colors
  65536
end
def screensaver_max_height
  320
end
def screensaver_gif?
  true
end
def picture_gif?
  true
end
def picture_max_width
  240
end
def screensaver_max_width
  240
end
def wallpaper_preferred_width
  240
end
def picture_oma_size_limit
  300000
end
def wallpaper_jpg?
  true
end
def screensaver_preferred_height
  320
end
def wallpaper_preferred_height
  440
end
def picture_colors
  65536
end
def wallpaper_gif?
  true
end
def picture_max_height
  320
end
def picture_preferred_width
  240
end
def ringtone_wav?
  true
end
def oma_support?
  true
end
def screensaver_oma_size_limit
  300000
end
def ringtone_spmidi?
  true
end
def screensaver?
  true
end
def video?
  true
end
def screensaver_colors
  256
end
def picture_preferred_height
  320
end
def max_deck_size
  40000
end
def max_object_size
  5000000
end
def max_data_rate
  384
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
def playback_vcodec_mpeg4_sp
  0
end
def playback_3g2?
  true
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_h264_bp
  1
end
def streaming_acodec_aac
  "heaac2"
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

