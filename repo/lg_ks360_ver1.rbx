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
eval_file 'lg_generic_obigo_q7.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_ks360_ver1 < Lg_generic_obigo_q7
def self.user_agent
 "LG-KS360".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def has_qwerty_keyboard?
  true
end
def mobile_browser_version
  7
end
def can_skip_aligned_link_row?
  true
end
def uaprof
  "http://gsm.lge.com/html/gsm/LG-KS360-V10d.xml"
end
def model_name
  "KS360"
end
def brand_name
  "LG"
end
def marketing_name
  "Tribe"
end
def release_date
  "2008_january"
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
  49
end
def columns
  12
end
def dual_orientation?
  true
end
def physical_screen_width
  37
end
def max_image_width
  228
end
def rows
  7
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
  65536
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
def wap_push_support?
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
  2048
end
def mms_max_frame_rate
  30
end
def sender?
  true
end
def mms_spmidi?
  true
end
def mms_max_height
  1536
end
def mms_gif_static?
  true
end
def mms_video?
  true
end
def mms_midi_polyphonic?
  true
end
def mms_wav?
  true
end
def mms_vcard?
  true
end
def built_in_recorder?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def built_in_camera?
  true
end
def receiver?
  true
end
def mms_mp3?
  true
end
def mms_mmf?
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
def mms_gif_animated?
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
def midi_monophonic?
  true
end
def imelody?
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
def streaming_vcodec_mpeg4_asp
  0
end
def streaming_vcodec_h263_0
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
def streaming_vcodec_h264_bp
  1.3
end
def streaming_acodec_amr
  "nb"
end
def streaming_video?
  true
end
def streaming_vcodec_mpeg4_sp
  0
end
def streaming_mp4?
  true
end
def playback_acodec_aac
  "heaac"
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_directdownload_size_limit
  16777216
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
end
def max_data_rate
  200
end
def ajax_support_javascript?
  true
end
def screensaver_jpg?
  true
end
def screensaver_preferred_width
  240
end
def directdownload_support?
  true
end
def ringtone_mp3?
  true
end
def wallpaper_max_height
  320
end
def wallpaper?
  true
end
def screensaver_max_height
  320
end
def wallpaper_max_width
  240
end
def screensaver_gif?
  true
end
def screensaver_max_width
  240
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  240
end
def screensaver_preferred_height
  320
end
def wallpaper_preferred_height
  320
end
def ringtone?
  true
end
def ringtone_wav?
  true
end
def screensaver?
  true
end
def video?
  true
end
def ringtone_aac?
  true
end
def xhtml_supports_css_cell_table_coloring?
  true
end
def xhtml_send_mms_string
  "none"
end
def xhtml_supports_iframe
  "full"
end
def xhtml_supports_forms_in_table?
  true
end
def xhtml_supports_table_for_layout?
  true
end
def xhtml_send_sms_string
  "sms:"
end
def xhtml_honors_bgcolor?
  true
end
def xhtml_file_upload
  "not_supported"
end

end

end
end

