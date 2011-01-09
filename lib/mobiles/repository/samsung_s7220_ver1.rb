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
require 'mobiles/repository/generic_netfront_ver3_5'
module Mobiles
 module Repository
   class Samsung_s7220_ver1 < Generic_netfront_ver3_5
def self.user_agent
 "SAMSUNG-S7220/S7220ACIA1 SHP/VPP/R5 NetFront/3.5 Qtv5.3 SMM-MMS/1.2.0 profile/MIDP-2.1 configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.samsungmobile.com/uaprof/S7220UAProf3G.xml"
end
def model_name
  "GT-S7220"
end
def brand_name
  "Samsung"
end
def release_date
  "2009_january"
end
def softkey_support?
  true
end
def table_support?
  true
end
def wml_1_1?
  true
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def physical_screen_height
  45
end
def columns
  20
end
def physical_screen_width
  34
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
  320
end
def max_image_height
  280
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
def wbmp?
  true
end
def png?
  true
end
def colors
  262144
end
def nokia_voice_call?
  true
end
def max_deck_size
  40000
end
def wap_push_support?
  true
end
def mms_png?
  true
end
def mms_max_size
  307200
end
def mms_max_width
  0
end
def mms_spmidi?
  true
end
def mms_max_height
  0
end
def mms_gif_static?
  true
end
def mms_wav?
  true
end
def mms_vcard?
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
def mms_amr?
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
def screensaver_jpg?
  true
end
def picture_jpg?
  true
end
def wallpaper_max_height
  240
end
def ringtone_mmf?
  true
end
def wallpaper?
  true
end
def ringtone_xmf?
  true
end
def wallpaper_max_width
  320
end
def screensaver_gif?
  true
end
def picture_gif?
  true
end
def picture_directdownload_size_limit
  125829120
end
def picture_max_width
  640
end
def wallpaper_preferred_width
  320
end
def wallpaper_jpg?
  true
end
def picture_bmp?
  true
end
def wallpaper_preferred_height
  240
end
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def picture_max_height
  480
end
def picture_preferred_width
  640
end
def oma_support?
  true
end
def picture_wbmp?
  true
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
def picture?
  true
end
def video?
  true
end
def ringtone_spmidi?
  true
end
def screensaver?
  true
end
def picture_preferred_height
  480
end
def max_data_rate
  7200
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

end

end
end

