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
eval_file 'samsung_c5220_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_c5510_ver1 < Samsung_c5220_ver1
def self.user_agent
 "SAMSUNG-GT-C5510/C5510XBIG1 SHP/VPP/R5 NetFront/3.5 SMM-MMS/1.2.0 profile/MIDP-2.0 configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def mobile_browser_version
  3.5
end
def device_claims_web_support?
  true
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/GT-C5510UAProf3G.xml"
end
def model_name
  "GT-C5510"
end
def release_date
  "2009_august"
end
def columns
  20
end
def rows
  16
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
def transparent_png_index?
  true
end
def transparent_png_alpha?
  true
end
def colors
  262144
end
def max_deck_size
  40000
end
def streaming_vcodec_h264_bp
  1
end
def streaming_vcodec_mpeg4_sp
  0
end
def mms_3gpp?
  true
end
def mms_max_size
  307200
end
def mms_max_width
  2048
end
def mms_max_height
  2048
end
def mms_video?
  true
end
def mms_midi_polyphonic?
  true
end
def mms_mp3?
  true
end
def mms_mmf?
  true
end
def mms_mp4?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_midi?
  true
end
def j2me_jpg?
  true
end
def j2me_wbmp?
  true
end
def j2me_aac?
  true
end
def j2me_mpeg4?
  true
end
def j2me_gif89a?
  true
end
def j2me_gif?
  true
end
def j2me_bmp?
  true
end
def j2me_mp3?
  true
end
def j2me_amr?
  true
end
def j2me_mp4?
  true
end
def j2me_imelody?
  true
end
def j2me_png?
  true
end
def j2me_midp_1_0?
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
def oma_support?
  true
end
def aac?
  true
end

end

end
end

