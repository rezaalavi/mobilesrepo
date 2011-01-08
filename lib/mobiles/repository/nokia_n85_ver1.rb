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
   class NokiaN85Ver1 < NokiaGenericSeries60Dp30Webkit
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.3; U; Series60/3.2 NokiaN85-1/10.045; Profile/MIDP-2.1 Configuration/CLDC-1.1 ) AppleWebKit/413 (KHTML, like Gecko) Safari/413"
end
  def nokia_feature_pack
  2
end
def mobile_browser_version
  4.0
end
def uaprof
  "http://nds1.nds.nokia.com/uaprof/NN85-1r100.xml"
end
def model_name
  "N85"
end
def uaprof2
  "http://nds1.nds.nokia.com/uaprof/NN85-1r100-VF2G.xml"
end
def device_os_version
  9.3
end
def brand_name
  "Nokia"
end
def release_date
  "2008_august"
end
def softkey_support?
  true
end
def table_support?
  true
end
def wml_1_3?
  true
end
def physical_screen_height
  53
end
def columns
  15
end
def physical_screen_width
  40
end
def max_image_width
  234
end
def rows
  6
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
def wap_push_support?
  true
end
def mms_png?
  true
end
def mms_max_size
  307200
end
def mms_rmf?
  true
end
def mms_max_width
  2048
end
def mms_spmidi?
  true
end
def mms_max_height
  1536
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
def mms_nokia_ringingtone?
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
def nokia_ringtone?
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
  3600
end
def flash_lite_version
  3_0
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
def ringtone?
  true
end
def video?
  true
end
def streaming_vcodec_h263_0
  30
end
def streaming_acodec_aac
  "heaac2"
end
def streaming_real_media
  10
end
def streaming_3g2?
  true
end
def streaming_vcodec_h263_3
  30
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
  3
end
def playback_vcodec_h263_0
  40
end
def playback_vcodec_h264_bp
  1
end
def xhtml_avoid_accesskeys?
  true
end
def xhtml_can_embed_video
  "plain"
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

