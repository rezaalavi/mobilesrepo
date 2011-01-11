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
eval_file 'opwv_v7_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sharp_703sh_ver1 < Opwv_v7_generic
def self.user_agent
 "Vodafone/703SH".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.sharp-mobile.com/UAProf/703SH_G001_base.xml"
end
def model_name
  "703SH"
end
def brand_name
  "Sharp"
end
def preferred_markup
  "wml_1_3"
end
def columns
  19
end
def rows
  13
end
def max_image_width
  232
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  300
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
  40000
end
def directdownload_support?
  true
end
def wallpaper_png?
  true
end
def ringtone_voices
  40
end
def ringtone_mp3?
  true
end
def wallpaper_colors
  18
end
def wallpaper?
  true
end
def ringtone_amr?
  true
end
def ringtone_mmf?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
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
  320
end
def j2me_screen_width
  240
end
def j2me_midp_1_0?
  true
end
def sp_midi?
  true
end
def aac?
  true
end
def voices
  40
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
def imelody?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
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
  480
end
def sender?
  true
end
def mms_spmidi?
  true
end
def mms_max_height
  640
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
def mms_jad?
  true
end
def mms_midi_monophonic?
  true
end
def mms_wmlc?
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
def mms_mmf?
  true
end
def mms_jar?
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
def max_data_rate
  40
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
def playback_acodec_amr
  "nb"
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
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

