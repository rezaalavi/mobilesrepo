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
eval_file 'repository/nokia_generic_series60_dp20.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_6680_ver1 < Nokia_generic_series60_dp20
def self.user_agent
 "Nokia6680".gsub(/\a/, '\\')
end
  def nokia_feature_pack
  2
end
def uaprof
  "http://nds1.nds.nokia.com/uaprof/N6680r100.xml"
end
def model_name
  6680
end
def device_os_version
  8.0
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
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  3
end
def physical_screen_height
  41
end
def columns
  15
end
def physical_screen_width
  34
end
def max_image_width
  168
end
def rows
  6
end
def resolution_width
  176
end
def resolution_height
  208
end
def max_image_height
  188
end
def max_deck_size
  4194304
end
def ringtone_voices
  48
end
def ringtone_mp3?
  true
end
def wallpaper_colors
  18
end
def ringtone_amr?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_height
  180
end
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def picture_max_height
  193
end
def ringtone_rmf?
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
def picture_preferred_height
  193
end
def ringtone_3gpp?
  false
end
def ringtone_aac?
  true
end
def connectionless_service_load?
  true
end
def connectionoriented_unconfirmed_service_load?
  true
end
def mms_symbian_install?
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
def mms_rmf?
  true
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
  960
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
def mms_nokia_ringingtone?
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
def rmf?
  true
end
def wav?
  true
end
def nokia_ringtone?
  true
end
def sp_midi?
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
def imelody?
  true
end
def midi_polyphonic?
  true
end
def au?
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
def j2me_realvideo?
  true
end
def j2me_wav?
  true
end
def j2me_bits_per_pixel
  18
end
def j2me_cldc_1_0?
  true
end
def j2me_aac?
  true
end
def j2me_storage_size
  10485760
end
def j2me_cldc_1_1?
  true
end
def j2me_mpeg4?
  true
end
def j2me_screen_height
  208
end
def j2me_h263?
  true
end
def j2me_mp3?
  true
end
def j2me_screen_width
  176
end
def j2me_jtwi?
  true
end
def j2me_midp_1_0?
  true
end
def max_data_rate
  384
end
def xhtml_send_mms_string
  "mms:"
end
def xhtml_send_sms_string
  "sms:"
end
def streaming_real_media
  8
end
def streaming_3gpp?
  true
end
def streaming_vcodec_mpeg4_sp
  0
end
def playback_acodec_aac
  "lc"
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
def playback_real_media
  8
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_h264_bp
  -1
end

end

end
end

