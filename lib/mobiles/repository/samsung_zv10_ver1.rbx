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
   class Samsung_zv10_ver1 < Generic_netfront_ver3
def self.user_agent
 "SAMSUNG-SGH-ZV10".gsub(/\a/, '\\')
end
  def model_name
  "SGH-ZV10"
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/ZV10UAProf3G.rdf"
end
def brand_name
  "Samsung"
end
def softkey_support?
  true
end
def columns
  20
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
  200
end
def colors
  65536
end
def svgt_1_1?
  true
end
def nokia_voice_call?
  true
end
def max_deck_size
  16000
end
def wallpaper_png?
  true
end
def ringtone_voices
  64
end
def ringtone_mp3?
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
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  147
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  176
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
def ringtone_aac?
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
def j2me_screen_height
  220
end
def j2me_screen_width
  176
end
def j2me_midp_1_0?
  true
end
def mms_png?
  true
end
def mms_3gpp?
  true
end
def mms_max_size
  307200
end
def mms_max_width
  1152
end
def sender?
  true
end
def mms_spmidi?
  true
end
def mms_max_height
  864
end
def mms_gif_static?
  true
end
def mms_video?
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
def receiver?
  true
end
def mms_wbmp?
  true
end
def mms_vcalendar?
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
def mms_mp4?
  true
end
def mms_jpeg_baseline?
  true
end
def sp_midi?
  true
end
def aac?
  true
end
def voices
  64
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
def oma_v_1_0_combined_delivery?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def flash_lite_version
  1_1
end
def max_data_rate
  384
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
def playback_real_media
  8
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_mpeg4_sp
  0
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

