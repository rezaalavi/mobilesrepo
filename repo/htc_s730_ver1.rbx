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
eval_file 'htc_wings_volans_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_s730_ver1 < Htc_wings_volans_ver1
def self.user_agent
 "HTC_S730 Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.6)".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def mobile_browser_version
  7.6
end
def uaprof
  "http://www.htcmms.com.tw/gen/Volans-1.0.xml"
end
def model_name
  "S730"
end
def device_os_version
  6
end
def brand_name
  "HTC"
end
def release_date
  "2007_october"
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
  49
end
def columns
  16
end
def physical_screen_width
  37
end
def max_image_width
  228
end
def rows
  36
end
def resolution_width
  240
end
def resolution_height
  320
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
def transparent_png_alpha?
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
  3000
end
def mms_png?
  true
end
def mms_max_size
  307200
end
def mms_max_width
  1280
end
def mms_spmidi?
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
def streaming_real_media
  10
end
def streaming_vcodec_h263_0
  10
end
def streaming_3gpp?
  true
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
def oma_support?
  true
end
def wifi?
  true
end
def max_data_rate
  3600
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
def playback_real_media
  10
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_3g2?
  true
end
def ajax_support_getelementbyid?
  true
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

end

end
end

