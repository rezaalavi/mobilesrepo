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
eval_file 'generic_dolfin.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_s8000_ver1 < Generic_dolfin
def self.user_agent
 "SAMSUNG-S8000/S8000XBIF4 SHP/VPP/R5 Jasmine/1.0 Nextreaming SMM-MMS/1.2.0 profile/MIDP-2.1 configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def pointing_method
  "touchscreen"
end
def mobile_browser_version
  1.0
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/S8000_3G.rdf"
end
def model_name
  "GT-S8000"
end
def brand_name
  "Samsung"
end
def marketing_name
  "Jet"
end
def release_date
  "2009_july"
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
  4
end
def wml_1_3?
  true
end
def html_web_4_0?
  true
end
def physical_screen_height
  68
end
def columns
  20
end
def dual_orientation?
  true
end
def physical_screen_width
  41
end
def max_image_width
  240
end
def rows
  16
end
def resolution_width
  480
end
def resolution_height
  800
end
def max_image_height
  350
end
def jpg?
  true
end
def gif?
  true
end
def epoc_bmp?
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
def streaming_3gpp?
  true
end
def streaming_acodec_amr
  "nb"
end
def streaming_vcodec_h264_bp
  1.1
end
def streaming_video?
  true
end
def streaming_vcodec_mpeg4_sp
  1
end
def streaming_mp4?
  true
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
def wifi?
  true
end
def max_data_rate
  3600
end
def xhtml_make_phone_call_string
  "wtai://wp/mc;"
end
def xhtml_send_mms_string
  "mms:"
end
def xhtml_can_embed_video
  "plain"
end
def xhtml_supports_iframe
  "full"
end
def xhtml_send_sms_string
  "sms:"
end
def xhtml_file_upload
  "supported"
end
def flash_lite_version
  3_1
end
def fl_browser?
  true
end
def fl_standalone?
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
def directdownload_support?
  true
end
def wallpaper?
  true
end
def wallpaper_max_height
  800
end
def wallpaper_max_width
  480
end
def wallpaper_preferred_width
  480
end
def wallpaper_preferred_height
  800
end
def oma_support?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def image_inlining?
  true
end

end

end
end

