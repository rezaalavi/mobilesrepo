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
eval_file 'repository/lg_generic_obigo_q7.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_kb770_ver1 < Lg_generic_obigo_q7
def self.user_agent
 "Mozilla/4.0 (Vodafone/1.0/LG-KB770/v08b Browser/Teleca-Q7.1 MMS/LG-MMS-V1.0/1.2 Java/ASVM/1.1 Profile/MIDP-2.1 Configuration/CLDC-1.1)".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def pointing_method
  "touchscreen"
end
def mobile_browser_version
  7.1
end
def uaprof
  "http://gsm.lge.com/html/gsm/LG-KB770-VDF3G.xml"
end
def can_skip_aligned_link_row?
  true
end
def model_name
  "KB770"
end
def brand_name
  "LG"
end
def release_date
  "2008_september"
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
def xhtml_support_level
  3
end
def wml_1_3?
  true
end
def physical_screen_height
  65
end
def columns
  25
end
def physical_screen_width
  39
end
def max_image_width
  228
end
def rows
  15
end
def resolution_width
  240
end
def resolution_height
  400
end
def max_image_height
  360
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
def svgt_1_1?
  true
end
def png?
  true
end
def colors
  262000
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  49152
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
  1600
end
def sender?
  true
end
def mms_spmidi?
  true
end
def mms_max_height
  1200
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
def mms_mmf?
  true
end
def receiver?
  true
end
def mms_wbmp?
  true
end
def mms_amr?
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
def amr?
  true
end
def midi_monophonic?
  true
end
def imelody?
  true
end
def j2me_midi?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_wmapi_1_0?
  true
end
def j2me_3gpp?
  true
end
def j2me_wma?
  true
end
def j2me_max_jar_size
  1024000
end
def j2me_wmapi_2_0?
  true
end
def j2me_mmapi_1_1?
  true
end
def j2me_wav?
  true
end
def j2me_jpg?
  true
end
def j2me_3dapi?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_aac?
  true
end
def j2me_audio_capture_enabled?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_gif89a?
  true
end
def j2me_gif?
  true
end
def j2me_bmp?
  true
end
def j2me_mp3?
  true
end
def j2me_photo_capture_enabled?
  true
end
def j2me_amr?
  true
end
def j2me_mp4?
  true
end
def j2me_canvas_height
  298
end
def j2me_canvas_width
  240
end
def j2me_jtwi?
  true
end
def j2me_video_capture_enabled?
  true
end
def j2me_btapi?
  true
end
def j2me_heap_size
  6144000
end
def j2me_png?
  true
end
def j2me_midp_1_0?
  true
end
def directdownload_support?
  true
end
def ringtone_mp3?
  true
end
def ringtone_midi_monophonic?
  true
end
def ringtone_wav?
  true
end
def ringtone_midi_polyphonic?
  true
end
def video?
  true
end
def ringtone_aac?
  true
end
def playback_acodec_aac
  "heaac"
end
def playback_3gpp?
  true
end
def playback_mp4?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_wmv
  7
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_mpeg4_sp
  0
end
def streaming_vcodec_h263_0
  20
end
def streaming_real_media
  "none"
end
def streaming_vcodec_mpeg4_sp
  0
end
def rss_support?
  true
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
def pdf_support?
  true
end
def flash_lite_version
  3_0
end

end

end
end

