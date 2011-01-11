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
eval_file 'repository/generic_netfront_ver3.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sgh_z130_ver1 < Generic_netfront_ver3
def self.user_agent
 "SGH-Z130".gsub(/\a/, '\\')
end
  def mobile_browser
  "Access Netfront"
end
def mobile_browser_version
  3.2
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/z130_00.xml"
end
def model_name
  "Z130"
end
def brand_name
  "Samsung"
end
def softkey_support?
  true
end
def columns
  16
end
def rows
  12
end
def max_image_width
  168
end
def resolution_height
  220
end
def resolution_width
  176
end
def max_image_height
  200
end
def colors
  262144
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  30000
end
def wallpaper_png?
  true
end
def ringtone_mp3?
  true
end
def wallpaper?
  true
end
def wallpaper_colors
  16
end
def ringtone_mmf?
  true
end
def ringtone_amr?
  true
end
def wallpaper_directdownload_size_limit
  1000000
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  176
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  144
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
def oma_support?
  true
end
def ringtone_midi_polyphonic?
  true
end
def video?
  true
end
def connectionless_cache_operation?
  true
end
def connectionoriented_confirmed_service_indication?
  true
end
def connectionoriented_confirmed_cache_operation?
  true
end
def connectionoriented_unconfirmed_cache_operation?
  true
end
def connectionoriented_unconfirmed_service_indication?
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
def mms_3gpp?
  true
end
def mms_png?
  true
end
def mms_max_size
  307200
end
def mms_max_width
  640
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
def sender?
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
def mms_wbmp?
  true
end
def mms_mp3?
  true
end
def mms_mmf?
  true
end
def mms_amr?
  true
end
def receiver?
  true
end
def mms_mp4?
  true
end
def mms_jpeg_baseline?
  true
end
def sp_midi?
  true
end
def mp3?
  true
end
def mmf?
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

end

end
end

