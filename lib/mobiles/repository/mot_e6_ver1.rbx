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
eval_file 'repository/generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_e6_ver1 < Generic_xhtml
def self.user_agent
 "MOT-MOTOROKRE6/R533_G_11.12.08P Mozilla/4.0 (compatible; MSIE 6.0; Linux; MOTOROKRE6; 781) Profile/MIDP-2.0 Configuration/CLDC-1.1 Opera 8.00 [en]".gsub(/\a/, '\\')
end
  def mobile_browser
  "Opera"
end
def device_os
  "Linux Smartphone OS"
end
def pointing_method
  "touchscreen"
end
def mobile_browser_version
  8.00
end
def uaprof
  "http://motorola.handango.com/phoneconfig/motorokre6/Profile/motorokre6.rdf"
end
def model_name
  "MOTOROKR E6"
end
def device_os_version
  "2.4.20"
end
def uaprof2
  "http://uaprof.motorola.com/phoneconfig/motorokre6/Profile/motorokre6.rdf"
end
def brand_name
  "Motorola"
end
def marketing_name
  "MOTOROKR"
end
def table_support?
  true
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_w3_xhtmlbasic?
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
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  3
end
def html_web_4_0?
  true
end
def columns
  22
end
def rows
  14
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
  300
end
def colors
  262144
end
def max_deck_size
  10000
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
def ringtone_amr?
  true
end
def wallpaper_max_width
  240
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  240
end
def wallpaper_jpg?
  true
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
def ringtone_awb?
  true
end
def oma_support?
  true
end
def video?
  true
end
def ringtone_aac?
  true
end
def connectionless_service_load?
  true
end
def connectionless_cache_operation?
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
def connectionoriented_confirmed_cache_operation?
  true
end
def connectionoriented_unconfirmed_cache_operation?
  true
end
def connectionoriented_unconfirmed_service_load?
  true
end
def connectionoriented_unconfirmed_service_indication?
  true
end
def j2me_http?
  true
end
def j2me_capture_image_formats
  "jpg"
end
def j2me_midi?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_mmapi_1_0?
  true
end
def j2me_udp?
  true
end
def j2me_jpg?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_https?
  true
end
def j2me_screen_height
  240
end
def j2me_mp3?
  true
end
def j2me_amr?
  true
end
def j2me_socket?
  true
end
def j2me_screen_width
  320
end
def j2me_jtwi?
  true
end
def j2me_png?
  true
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
def mms_max_height
  1280
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
def awb?
  true
end
def aac?
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
def accept_third_party_cookie?
  false
end
def xhtml_file_upload
  "supported"
end
def ajax_support_getelementbyid?
  true
end
def ajax_xhr_type
  "standard"
end
def ajax_support_javascript?
  true
end
def ajax_manipulate_dom?
  true
end
def ajax_support_inner_html?
  true
end
def ajax_manipulate_css?
  true
end
def streaming_acodec_aac
  "heaac2"
end
def streaming_real_media
  8
end
def streaming_vcodec_h263_0
  10
end
def streaming_3gpp?
  true
end
def streaming_vcodec_h263_3
  10
end
def streaming_vcodec_mpeg4_sp
  0
end
def streaming_video?
  true
end
def streaming_mp4?
  true
end
def playback_vcodec_h263_3
  10
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

