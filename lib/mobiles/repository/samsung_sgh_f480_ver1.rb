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

module Mobiles
 module Repository
   class SamsungSghF480Ver1 < GenericNetfrontVer34
def self.user_agent
 "SAMSUNG-SGH-F480/F480XBHE2a SHP/VPP/R5 NetFront/3.4 Qtv5.3 SMM-MMS/1.2.0 profile/MIDP-2.0 configuration/CLDC-1.1"
end
  def pointing_method
  "touchscreen"
end
def can_skip_aligned_link_row?
  true
end
def device_claims_web_support?
  true
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/SGH-F480_3G.rdf"
end
def model_name
  "SGH-F480"
end
def uaprof2
  "http://wap.samsungmobile.com/uaprof/SGH-F480.rdf"
end
def brand_name
  "Samsung"
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
def html_web_4_0?
  true
end
def physical_screen_height
  57
end
def columns
  20
end
def physical_screen_width
  43
end
def max_image_width
  230
end
def rows
  16
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  310
end
def jpg?
  true
end
def transparent_png_index?
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
def transparent_png_alpha?
  true
end
def svgt_1_1_plus?
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
def max_deck_size
  131072
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
  307200
end
def mms_max_width
  2048
end
def mms_spmidi?
  true
end
def mms_max_height
  2048
end
def mms_gif_static?
  true
end
def mms_jpeg_progressive?
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
def built_in_recorder?
  true
end
def mms_midi_monophonic?
  true
end
def mms_3gpp2?
  true
end
def mms_bmp?
  true
end
def built_in_camera?
  true
end
def mms_mp3?
  true
end
def mms_mmf?
  true
end
def mms_wbmp?
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
def smf?
  true
end
def aac?
  true
end
def sp_midi?
  true
end
def compactmidi?
  true
end
def mld?
  true
end
def mp3?
  true
end
def mmf?
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
def streaming_acodec_aac
  "lc"
end
def streaming_real_media
  "none"
end
def streaming_vcodec_h263_0
  10
end
def streaming_3g2?
  true
end
def streaming_3gpp?
  true
end
def streaming_acodec_amr
  "nb"
end
def streaming_vcodec_h263_3
  10
end
def streaming_video?
  true
end
def streaming_vcodec_mpeg4_sp
  0
end
def ringtone_mp3?
  true
end
def wallpaper_max_height
  320
end
def wallpaper_max_width
  240
end
def wallpaper_preferred_width
  240
end
def wallpaper_preferred_height
  320
end
def oma_support?
  true
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
def j2me_screen_height
  320
end
def j2me_screen_width
  240
end
def j2me_midp_1_0?
  true
end
def max_data_rate
  1800
end
def playback_acodec_aac
  "lc"
end
def playback_vcodec_h263_3
  10
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
def oma_v_1_0_separate_delivery?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def xhtml_can_embed_video
  "plain"
end

end

end
end

