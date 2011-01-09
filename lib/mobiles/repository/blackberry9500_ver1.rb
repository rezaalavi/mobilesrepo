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
require 'mobiles/repository/blackberry_generic_ver4_sub70'
module Mobiles
 module Repository
   class Blackberry9500_ver1 < Blackberry_generic_ver4_sub70
def self.user_agent
 "BlackBerry9500/4.7.0.34 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def pointing_method
  "touchscreen"
end
def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/9500_edge/4.7.0.rdf"
end
def model_name
  "BlackBerry 9500"
end
def brand_name
  "RIM"
end
def model_extra_info
  "Thunder"
end
def marketing_name
  "Storm"
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
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def wml_1_3?
  true
end
def physical_screen_height
  66
end
def columns
  36
end
def dual_orientation?
  true
end
def physical_screen_width
  50
end
def max_image_width
  340
end
def rows
  32
end
def resolution_width
  360
end
def resolution_height
  480
end
def max_image_height
  440
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
def max_deck_size
  32768
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
def max_data_rate
  1800
end
def streaming_wmv
  7
end
def streaming_real_media
  "none"
end
def streaming_vcodec_h263_0
  40
end
def streaming_3gpp?
  true
end
def streaming_vcodec_h264_bp
  1.1
end
def streaming_vcodec_h263_3
  40
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
def playback_vcodec_h264_bp
  1.2
end
def directdownload_support?
  true
end
def wallpaper_max_height
  480
end
def wallpaper_max_width
  360
end
def wallpaper_preferred_width
  360
end
def wallpaper_preferred_height
  480
end
def oma_support?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def xhtml_can_embed_video
  "play_and_stop"
end

end

end
end

