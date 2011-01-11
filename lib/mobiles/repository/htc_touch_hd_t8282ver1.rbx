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
eval_file 'repository/htc_blackstone_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_touch_hd_t8282ver1 < Htc_blackstone_ver1
def self.user_agent
 "HTC_Touch_HD_T8282 Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.11)".gsub(/\a/, '\\')
end
  def pointing_method
  "touchscreen"
end
def mobile_browser_version
  7.11
end
def uaprof
  "http://www.htcmms.com.tw/gen/Blackstone-1.0.xml"
end
def model_name
  "Touch HD T8282"
end
def uaprof2
  "http://www.htcmms.com.tw/gen/HTC_Touch_HD_T8282-1.0.xml"
end
def device_os_version
  6.1
end
def brand_name
  "HTC"
end
def marketing_name
  "BlackStone"
end
def release_date
  "2008_december"
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
def physical_screen_height
  100
end
def columns
  16
end
def physical_screen_width
  55
end
def max_image_width
  440
end
def rows
  36
end
def resolution_width
  480
end
def resolution_height
  800
end
def max_image_height
  700
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
def tiff?
  true
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  3000
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
  1600
end
def mms_spmidi?
  true
end
def mms_max_height
  1600
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
def wav?
  true
end
def sp_midi?
  true
end
def midi_monophonic?
  true
end
def wifi?
  true
end
def max_data_rate
  1800
end
def xhtml_send_mms_string
  "mms:"
end
def xhtml_send_sms_string
  "sms:"
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
def ajax_support_event_listener?
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
def ajax_support_events?
  true
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
def playback_wmv
  7
end
def playback_vcodec_h263_0
  10
end
def playback_3g2?
  true
end
def playback_vcodec_h264_bp
  0
end
def streaming_real_media
  "none"
end
def oma_support?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

