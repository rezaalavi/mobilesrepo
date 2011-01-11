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
eval_file 'repository/mot_v3_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_v3c_ver1 < Mot_v3_ver1
def self.user_agent
 "MOT-V3c/1.2 UP.Browser/6.2.3.4.c.1.109 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def mobile_browser
  "Openwave Mobile Browser"
end
def mobile_browser_version
  6.2
end
def can_skip_aligned_link_row?
  true
end
def model_name
  "RAZR V3c"
end
def brand_name
  "Motorola"
end
def columns
  12
end
def rows
  16
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
  161
end
def bmp?
  true
end
def colors
  65536
end
def max_deck_size
  8000
end
def screensaver_jpg?
  true
end
def screensaver_preferred_width
  176
end
def wallpaper_png?
  true
end
def ringtone_voices
  24
end
def ringtone_mp3?
  true
end
def screensaver_max_height
  220
end
def wallpaper_colors
  16
end
def wallpaper_max_height
  220
end
def wallpaper?
  true
end
def ringtone_amr?
  true
end
def ringtone_midi_monophonic?
  true
end
def screensaver_gif?
  true
end
def screensaver_max_width
  176
end
def wallpaper_max_width
  176
end
def screensaver_df_size_limit
  15360
end
def screensaver_wbmp?
  true
end
def wallpaper_wbmp?
  true
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
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def wallpaper_df_size_limit
  15360
end
def wallpaper_gif?
  true
end
def ringtone_directdownload_size_limit
  143360
end
def ringtone_df_size_limit
  143360
end
def ringtone_wav?
  true
end
def ringtone_midi_polyphonic?
  true
end
def ringtone_qcelp?
  true
end
def oma_support?
  true
end
def video?
  true
end
def screensaver?
  true
end
def screensaver_colors
  16
end
def ringtone_aac?
  true
end
def j2me_screen_height
  220
end
def j2me_screen_width
  176
end
def mms_png?
  true
end
def mms_3gpp?
  true
end
def mms_max_size
  358400
end
def mms_max_width
  640
end
def sender?
  true
end
def mms_spmidi?
  true
end
def mms_max_height
  480
end
def mms_gif_static?
  true
end
def mms_wav?
  true
end
def mms_video?
  true
end
def mms_midi_polyphonic?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def mms_3gpp2?
  true
end
def receiver?
  true
end
def mms_wbmp?
  true
end
def mms_mp3?
  true
end
def mms_amr?
  true
end
def mms_mp4?
  true
end
def mms_jpeg_baseline?
  true
end
def qcelp?
  true
end
def aac?
  true
end
def voices
  24
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
def imelody?
  true
end
def midi_polyphonic?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def max_data_rate
  384
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
def playback_3g2?
  true
end
def streaming_acodec_aac
  "heaac"
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

