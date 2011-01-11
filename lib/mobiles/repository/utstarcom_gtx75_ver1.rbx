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
eval_file 'repository/generic_polaris_6.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Utstarcom_gtx75_ver1 < Generic_polaris_6
def self.user_agent
 "UTSTARCOM-GTX75/UC1.88 POLARIS/6.00 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def pointing_method
  "touchscreen"
end
def can_skip_aligned_link_row?
  true
end
def uaprof
  "http://uaprof.utstar.co.kr/uaprof/gsm/UTSTARCOM-GTX75.xml"
end
def model_name
  "GTX75"
end
def brand_name
  "UTStarcom"
end
def model_extra_info
  "Knick"
end
def marketing_name
  "Quickfire"
end
def release_date
  "2008_november"
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
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def wml_1_3?
  true
end
def physical_screen_height
  57
end
def columns
  17
end
def physical_screen_width
  43
end
def rows
  17
end
def max_image_width
  230
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
  65535
end
def wap_push_support?
  true
end
def mms_png?
  true
end
def mms_max_size
  614400
end
def mms_max_width
  1280
end
def mms_spmidi?
  true
end
def mms_max_height
  960
end
def mms_gif_static?
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
def directdownload_support?
  true
end
def oma_support?
  true
end
def max_data_rate
  384
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
def streaming_real_media
  8
end
def streaming_vcodec_h264_bp
  1
end
def streaming_vcodec_h263_3
  1
end
def streaming_vcodec_mpeg4_sp
  0
end
def streaming_video?
  true
end
def xhtml_supports_css_cell_table_coloring?
  true
end
def xhtml_send_mms_string
  "none"
end
def xhtml_supports_forms_in_table?
  true
end
def xhtml_supports_iframe
  "full"
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
  "supported"
end
def css_supports_width_as_percentage?
  true
end
def ajax_support_getelementbyid?
  true
end
def ajax_xhr_type
  "standard"
end
def ajax_support_event_listener?
  true
end
def ajax_manipulate_dom?
  true
end
def ajax_support_javascript?
  true
end
def ajax_support_inner_html?
  true
end
def ajax_manipulate_css?
  true
end
def ajax_support_events?
  true
end

end

end
end

