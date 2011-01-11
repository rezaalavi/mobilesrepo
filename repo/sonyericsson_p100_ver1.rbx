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
   class Sonyericsson_p100_ver1 < Sonyericsson_generic_symbian_s60
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.4; U; Series60/5.0 SonyEricssonP100/01; Profile/MIDP-2.1 Configuration/CLDC-1.1) AppleWebKit/525 (KHTML, like Gecko) Version/3.0 Safari/525".gsub(/\a/, '\\')
end
  def mobile_browser
  "Safari"
end
def device_os
  "Symbian OS"
end
def pointing_method
  "touchscreen"
end
def nokia_edition
  5
end
def can_skip_aligned_link_row?
  true
end
def uaprof
  "http://wap.sonyericsson.com/UAprof/P100R000.xml"
end
def model_name
  "P100"
end
def device_os_version
  9.4
end
def brand_name
  "SonyEricsson"
end
def model_extra_info
  "Idou"
end
def marketing_name
  "Satio"
end
def release_date
  "2009_january"
end
def physical_screen_height
  60
end
def columns
  17
end
def physical_screen_width
  50
end
def max_image_width
  360
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
  480
end
def streaming_wmv
  7
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
def streaming_acodec_amr
  "nb"
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
def playback_3gpp?
  true
end
def playback_mp4?
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
def playback_vcodec_mpeg4_sp
  0
end
def playback_3g2?
  true
end
def aac?
  true
end
def mp3?
  true
end
def xhtml_support_level
  4
end
def max_data_rate
  384
end
def max_deck_size
  357000
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
def xhtml_can_embed_video
  "plain"
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

