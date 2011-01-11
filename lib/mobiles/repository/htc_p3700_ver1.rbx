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
eval_file 'repository/htc_touch_diamond_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_p3700_ver1 < Htc_touch_diamond_ver1
def self.user_agent
 "HTC_P3700 Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.11)".gsub(/\a/, '\\')
end
  def mobile_browser_version
  7.11
end
def uaprof
  "http://www.htcmms.com.tw/gen/diamond-1.0.xml"
end
def model_name
  "P3700"
end
def physical_screen_height
  57
end
def columns
  16
end
def physical_screen_width
  43
end
def rows
  36
end
def max_image_width
  460
end
def resolution_width
  480
end
def resolution_height
  640
end
def max_image_height
  600
end
def greyscale?
  true
end
def transparent_png_index?
  true
end
def transparent_png_alpha?
  true
end
def mms_3gpp?
  true
end
def sender?
  true
end
def mms_midi_polyphonic?
  true
end
def mms_jpeg_progressive?
  true
end
def mms_video?
  true
end
def built_in_recorder?
  true
end
def mms_3gpp2?
  true
end
def built_in_camera?
  true
end
def receiver?
  true
end
def mms_mp3?
  true
end
def mms_gif_animated?
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
def midi_polyphonic?
  true
end
def streaming_real_media
  "none"
end
def streaming_vcodec_h263_0
  10
end
def streaming_3gpp?
  true
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
def streaming_mp4?
  true
end
def max_data_rate
  7200
end
def max_deck_size
  30000
end
def wap_push_support?
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
  640
end
def j2me_screen_width
  480
end
def j2me_midp_1_0?
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
def oma_support?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

