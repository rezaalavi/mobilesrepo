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
eval_file 'generic_sonyericsson_netfront_ver3_3.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_w550_ver1 < Generic_sonyericsson_netfront_ver3_3
def self.user_agent
 "SonyEricssonW550/1.0 (05.02) Profile/MIDP-1.0 Configuration/CLDC-1.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.sonyericsson.com/UAprof/W550cR101.xml"
end
def model_name
  "W550c"
end
def softkey_support?
  true
end
def table_support?
  true
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def wml_1_1?
  true
end
def wml_1_2?
  true
end
def xhtml_support_level
  3
end
def wml_1_3?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def physical_screen_height
  36
end
def columns
  18
end
def physical_screen_width
  29
end
def rows
  10
end
def max_image_width
  170
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  200
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
def wta_pdc?
  true
end
def max_deck_size
  20000
end
def ringtone_mp3?
  true
end
def ringtone_xmf?
  true
end
def ringtone_amr?
  true
end
def ringtone_midi_monophonic?
  true
end
def ringtone_imelody?
  true
end
def ringtone?
  true
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
def connectionless_service_load?
  true
end
def connectionoriented_confirmed_service_indication?
  true
end
def connectionless_service_indication?
  true
end
def connectionoriented_confirmed_service_load?
  true
end
def wap_push_support?
  true
end
def connectionoriented_unconfirmed_service_load?
  true
end
def connectionoriented_unconfirmed_service_indication?
  true
end
def j2me_cldc_1_0?
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
  1280
end
def sender?
  true
end
def mms_spmidi?
  true
end
def mms_max_height
  1024
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
def mms_vcard?
  true
end
def mms_jad?
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
def wav?
  true
end
def sp_midi?
  true
end
def mp3?
  true
end
def xmf?
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
def max_data_rate
  40
end
def flash_lite_version
  1_1
end
def fl_browser?
  true
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

