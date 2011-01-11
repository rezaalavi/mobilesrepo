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
eval_file 'mot_krzr_k1c_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_krzr_k1c_ver1_sub2 < Mot_krzr_k1c_ver1
def self.user_agent
 "MOT-24.1_/00.62 UP.Browser/6.2.3.4.c.1.117 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def model_name
  "KRZR K1c"
end
def uaprof
  "http://uaprof.vtext.com/mot/k1c/k1cv1.xml"
end
def softkey_support?
  true
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
def xhtml_support_level
  3
end
def wml_1_3?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def html_web_4_0?
  true
end
def columns
  7
end
def rows
  11
end
def max_image_width
  168
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  200
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
def max_deck_size
  3000
end
def ringtone_mp3?
  true
end
def ringtone_amr?
  true
end
def ringtone_midi_monophonic?
  true
end
def ringtone_imelody?
  true
end
def ringtone?
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
def wap_push_support?
  true
end
def j2me_screen_height
  220
end
def j2me_screen_width
  176
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
def mms_spmidi?
  true
end
def mms_max_height
  1024
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
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def mms_3gpp2?
  true
end
def receiver?
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
def mms_mp4?
  true
end
def mms_jpeg_baseline?
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
def max_data_rate
  9
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def streaming_video?
  true
end
def streaming_mp4?
  true
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
def playback_3g2?
  true
end
def xhtml_can_embed_video
  "plain"
end

end

end
end

