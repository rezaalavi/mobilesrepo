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
eval_file 'generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_x830_ver1 < Generic_xhtml
def self.user_agent
 "SEC-SGHX830/1.0 NetFront/3.2 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def mobile_browser
  "Access Netfront"
end
def mobile_browser_version
  3.2
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/x830_10.xml"
end
def model_name
  "SGH-X830"
end
def brand_name
  "Samsung"
end
def columns
  6
end
def physical_screen_height
  32
end
def physical_screen_width
  19
end
def max_image_width
  120
end
def rows
  17
end
def resolution_width
  128
end
def resolution_height
  220
end
def max_image_height
  210
end
def gif_animated?
  true
end
def max_object_size
  3000000
end
def screensaver_jpg?
  true
end
def picture_jpg?
  true
end
def screensaver_preferred_width
  128
end
def wallpaper_oma_size_limit
  700000
end
def directdownload_support?
  true
end
def ringtone_mp3?
  true
end
def wallpaper?
  true
end
def wallpaper_max_height
  220
end
def screensaver_max_height
  220
end
def screensaver_gif?
  true
end
def picture_gif?
  true
end
def wallpaper_max_width
  128
end
def picture_max_width
  128
end
def screensaver_max_width
  128
end
def wallpaper_preferred_width
  128
end
def wallpaper_jpg?
  true
end
def screensaver_preferred_height
  220
end
def ringtone?
  true
end
def wallpaper_preferred_height
  220
end
def wallpaper_gif?
  true
end
def picture_max_height
  220
end
def picture_preferred_width
  128
end
def oma_support?
  true
end
def screensaver_oma_size_limit
  700000
end
def picture?
  true
end
def screensaver?
  true
end
def video?
  true
end
def picture_preferred_height
  220
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
def wap_push_support?
  true
end
def smf?
  true
end
def sp_midi?
  true
end
def mp3?
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
  "nb"
end
def playback_3g2?
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
def streaming_3gpp?
  true
end
def image_inlining?
  true
end
def css_spriting?
  true
end

end

end
end

