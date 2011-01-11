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
eval_file 'mot_mib22_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_v980_ver1 < Mot_mib22_generic
def self.user_agent
 "MOT-V980".gsub(/\a/, '\\')
end
  def uaprof
  "http://motorola.handango.com/phoneconfig/V980/Profile/V980.rdf"
end
def model_name
  "V980"
end
def uaprof2
  "http://motorola.handango.com/phoneconfig/V980/Profile/V980_NO_BEARER.rdf"
end
def physical_screen_height
  38
end
def columns
  19
end
def physical_screen_width
  30
end
def max_image_width
  169
end
def rows
  8
end
def resolution_height
  220
end
def resolution_width
  176
end
def max_image_height
  200
end
def bmp?
  true
end
def colors
  65536
end
def svgt_1_1_plus?
  true
end
def svgt_1_1?
  true
end
def max_deck_size
  522240
end
def j2me_midi?
  true
end
def j2me_http?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_max_record_store_size
  65536
end
def j2me_wmapi_1_0?
  true
end
def j2me_mmapi_1_0?
  true
end
def j2me_middle_softkey_code
  23
end
def j2me_wav?
  true
end
def j2me_jpg?
  true
end
def j2me_udp?
  true
end
def j2me_max_jar_size
  204800
end
def j2me_bits_per_pixel
  16
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_gif?
  true
end
def j2me_https?
  true
end
def j2me_screen_height
  220
end
def j2me_mp3?
  true
end
def j2me_bmp?
  true
end
def j2me_right_softkey_code
  22
end
def j2me_mp4?
  true
end
def j2me_amr?
  true
end
def j2me_socket?
  true
end
def j2me_screen_width
  176
end
def j2me_imelody?
  true
end
def j2me_left_softkey_code
  21
end
def j2me_jtwi?
  true
end
def j2me_png?
  true
end
def j2me_heap_size
  1572864
end
def j2me_midp_1_0?
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
  640
end
def mms_spmidi?
  true
end
def mms_max_height
  480
end
def mms_gif_static?
  true
end
def sender?
  true
end
def mms_video?
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
def mms_mp3?
  true
end
def mms_amr?
  true
end
def receiver?
  true
end
def mms_mp4?
  true
end
def mms_jpeg_baseline?
  true
end
def awb?
  true
end
def wav?
  true
end
def sp_midi?
  true
end
def voices
  24
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
def au?
  true
end
def midi_polyphonic?
  true
end
def wallpaper_png?
  true
end
def ringtone_voices
  24
end
def ringtone_mp3?
  true
end
def wallpaper_max_height
  220
end
def ringtone_amr?
  true
end
def ringtone_xmf?
  true
end
def wallpaper_colors
  16
end
def wallpaper?
  true
end
def wallpaper_max_width
  176
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  176
end
def wallpaper_jpg?
  true
end
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def wallpaper_preferred_height
  220
end
def wallpaper_gif?
  true
end
def ringtone_wav?
  true
end
def ringtone_awb?
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
def max_data_rate
  384
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
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def cookie_support?
  true
end

end

end
end

