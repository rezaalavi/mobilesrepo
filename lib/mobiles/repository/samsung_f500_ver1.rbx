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
eval_file 'repository/generic_netfront_ver3_3.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_f500_ver1 < Generic_netfront_ver3_3
def self.user_agent
 "SGH-F500/1.0 NetFront/3.3".gsub(/\a/, '\\')
end
  def model_name
  "SGH-F500"
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/f500.xml"
end
def brand_name
  "Samsung"
end
def smf?
  true
end
def wav?
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
def mmf?
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
def jpg?
  true
end
def gif?
  true
end
def wbmp?
  true
end
def colors
  262144
end
def png?
  true
end
def physical_screen_height
  38
end
def columns
  16
end
def physical_screen_width
  48
end
def rows
  12
end
def max_image_width
  215
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  166
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
def j2me_screen_height
  176
end
def j2me_screen_width
  220
end
def j2me_midp_1_0?
  true
end
def xhtml_table_support?
  true
end
def max_deck_size
  40000
end
def https_support?
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
def screensaver_preferred_width
  220
end
def directdownload_support?
  true
end
def ringtone_mp3?
  true
end
def screensaver_max_height
  176
end
def wallpaper_max_height
  176
end
def ringtone_amr?
  true
end
def ringtone_mmf?
  true
end
def picture_max_width
  220
end
def screensaver_max_width
  220
end
def wallpaper_max_width
  220
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  220
end
def screensaver_preferred_height
  176
end
def wallpaper_preferred_height
  176
end
def ringtone?
  true
end
def picture_preferred_width
  220
end
def picture_max_height
  176
end
def ringtone_wav?
  true
end
def ringtone_midi_polyphonic?
  true
end
def oma_support?
  true
end
def video?
  true
end
def ringtone_spmidi?
  true
end
def picture_preferred_height
  176
end
def utf8_support?
  true
end
def connectionoriented_confirmed_service_indication?
  true
end
def ascii_support?
  true
end
def connectionoriented_unconfirmed_service_indication?
  true
end
def mms_png?
  true
end
def mms_max_size
  307200
end
def mms_max_width
  1600
end
def mms_max_height
  1200
end
def sender?
  true
end
def receiver?
  true
end
def max_data_rate
  384
end
def streaming_wmv
  "none"
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
def streaming_video?
  true
end
def streaming_mp4?
  false
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
def playback_vcodec_h263_0
  10
end
def playback_vcodec_mpeg4_sp
  0
end

end

end
end

