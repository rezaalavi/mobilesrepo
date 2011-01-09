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
require 'mobiles/repository/mot_mib22_generic'
module Mobiles
 module Repository
   class Mot_a835_ver1 < Mot_mib22_generic
def self.user_agent
 "MOT-A835".gsub(/\a/, '\\')
end
  def uaprof
  "http://motorola.handango.com/phoneconfig/a835/Profile/a835.rdf"
end
def model_name
  "A835"
end
def bmp?
  true
end
def colors
  4096
end
def columns
  14
end
def max_image_width
  164
end
def rows
  7
end
def resolution_height
  220
end
def resolution_width
  176
end
def max_image_height
  205
end
def max_deck_size
  8000
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
def mms_png?
  true
end
def mms_max_size
  102400
end
def mms_max_width
  640
end
def mms_max_height
  480
end
def mms_gif_static?
  true
end
def sender?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def mms_wbmp?
  true
end
def receiver?
  true
end
def mms_jpeg_baseline?
  true
end
def aac?
  true
end
def sp_midi?
  true
end
def voices
  16
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
def screensaver_preferred_width
  176
end
def downloadfun_support?
  true
end
def ringtone_voices
  16
end
def wallpaper_png?
  true
end
def ringtone_mp3?
  true
end
def screensaver_max_height
  480
end
def wallpaper_colors
  16
end
def ringtone_amr?
  true
end
def wallpaper?
  true
end
def screensaver_resize
  "fixed_ratio"
end
def picture_max_width
  640
end
def screensaver_max_width
  640
end
def ringtone_midi_monophonic?
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
def wallpaper_resize
  "fixed_ratio"
end
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def wallpaper_preferred_height
  220
end
def picture_max_height
  480
end
def picture_preferred_width
  176
end
def wallpaper_gif?
  true
end
def ringtone_directdownload_size_limit
  20480
end
def wallpaper_bmp?
  true
end
def picture?
  true
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
def ringtone_spmidi?
  true
end
def picture_preferred_height
  144
end
def ringtone_aac?
  true
end
def max_data_rate
  384
end
def oma_v_1_0_forwardlock?
  false
end
def oma_v_1_0_separate_delivery?
  false
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
def cookie_support?
  true
end

end

end
end

