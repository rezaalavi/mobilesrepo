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
eval_file 'sonyericsson_generic_symbian_s60.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_u1i_ver1 < Sonyericsson_generic_symbian_s60
def self.user_agent
 "SonyEricssonU1i/R1BB; Mozilla/5.0 (SymbianOS/9.4; U; Series60/5.0 Profile/MIDP-2.1 Configuration/CLDC-1.1 model-orange) AppleWebKit/525 (KHTML, like Gecko) Version/3.0 Safari/525".gsub(/\a/, '\\')
end
  def mobile_browser
  "Nokia"
end
def pointing_method
  "touchscreen"
end
def mobile_browser_version
  4.0
end
def nokia_edition
  5
end
def device_claims_web_support?
  true
end
def uaprof
  "http://wap.sonyericsson.com/UAprof/U1iR000.xml"
end
def model_name
  "U1i"
end
def brand_name
  "SonyEricsson"
end
def marketing_name
  "Satio"
end
def release_date
  "2009_september"
end
def softkey_support?
  true
end
def table_support?
  true
end
def xhtml_support_level
  4
end
def wml_1_3?
  true
end
def columns
  17
end
def max_image_width
  330
end
def rows
  13
end
def resolution_width
  360
end
def resolution_height
  640
end
def max_image_height
  610
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
  16777216
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
  357000
end
def streaming_vcodec_h263_0
  10
end
def streaming_real_media
  8
end
def streaming_3g2?
  true
end
def streaming_3gpp?
  true
end
def streaming_vcodec_h263_3
  30
end
def streaming_acodec_amr
  "nb"
end
def streaming_vcodec_h264_bp
  2
end
def streaming_video?
  true
end
def streaming_vcodec_mpeg4_sp
  2
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
  614400
end
def mms_rmf?
  true
end
def mms_max_width
  1600
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
def mms_jad?
  true
end
def mms_midi_monophonic?
  true
end
def mms_wmlc?
  true
end
def mms_bmp?
  true
end
def mms_wbmp?
  true
end
def mms_jar?
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
def wifi?
  true
end
def max_data_rate
  1800
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
def playback_real_media
  8
end
def playback_vcodec_h263_0
  10
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
def wallpaper_max_height
  640
end
def wallpaper_max_width
  360
end
def wallpaper_preferred_width
  360
end
def wallpaper_preferred_height
  640
end
def oma_support?
  true
end
def xhtml_can_embed_video
  "plain"
end
def flash_lite_version
  3_0
end
def fl_browser?
  true
end
def fl_standalone?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

