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
eval_file 'generic_netfront_ver3_5.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_j10i2_ver1 < Generic_netfront_ver3_5
def self.user_agent
 "SonyEricssonJ10i2/R7AB Browser/NetFront/3.5 Profile/MIDP-2.1 Configuration/CLDC-1.1 JavaPlatform/JP-8.5.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.sonyericsson.com/UAprof/J10i2R101.xml"
end
def model_name
  "J10i2"
end
def uaprof2
  "http://wap.sonyericsson.com/UAprof/J10i1R101.xml"
end
def brand_name
  "SonyEricsson"
end
def marketing_name
  "Elm"
end
def release_date
  "2009_december"
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
def wml_1_3?
  true
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
def svgt_1_1?
  true
end
def svgt_1_1_plus?
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
  45000
end
def streaming_vcodec_h263_0
  10
end
def streaming_vcodec_h264_bp
  1
end
def streaming_vcodec_mpeg4_sp
  0
end
def utf8_support?
  true
end
def connectionless_service_load?
  true
end
def iso8859_support?
  true
end
def ascii_support?
  true
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
  614400
end
def mms_max_width
  2592
end
def sender?
  true
end
def mms_spmidi?
  true
end
def mms_max_height
  1944
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
def mms_vcalendar?
  true
end
def mms_mp3?
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
def mms_mp4?
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
def midi_polyphonic?
  true
end
def max_data_rate
  384
end
def j2me_http?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_wmapi_1_0?
  true
end
def j2me_mmapi_1_0?
  true
end
def j2me_wmapi_1_1?
  true
end
def j2me_wmapi_2_0?
  true
end
def j2me_mmapi_1_1?
  true
end
def j2me_jpg?
  true
end
def j2me_bits_per_pixel
  16
end
def j2me_3dapi?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_audio_capture_enabled?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_https?
  true
end
def j2me_mpeg4?
  true
end
def j2me_nokia_ui?
  true
end
def j2me_photo_capture_enabled?
  true
end
def j2me_amr?
  true
end
def j2me_locapi?
  true
end
def j2me_video_capture_enabled?
  true
end
def j2me_btapi?
  true
end
def j2me_jtwi?
  true
end
def j2me_midp_1_0?
  true
end
def playback_acodec_aac
  "heaac2"
end
def playback_vcodec_h263_3
  45
end
def playback_3gpp?
  true
end
def playback_mp4?
  true
end
def playback_acodec_amr
  "wb"
end
def playback_wmv
  9
end
def playback_real_media
  8
end
def playback_vcodec_mpeg4_sp
  3
end
def playback_vcodec_h263_0
  45
end
def playback_vcodec_h264_bp
  "1b"
end
def flash_lite_version
  3_0
end
def fl_wallpaper?
  true
end
def fl_browser?
  true
end
def fl_screensaver?
  true
end
def fl_standalone?
  true
end
def oma_support?
  true
end
def oma_v_1_0_combined_delivery?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def css_spriting?
  true
end

end

end
end

