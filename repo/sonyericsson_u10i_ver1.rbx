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
eval_file 'generic_sonyericsson_netfront_ver3_5.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_u10i_ver1 < Generic_sonyericsson_netfront_ver3_5
def self.user_agent
 "SonyEricssonU10i/R1A Browser/NetFront/3.5 Profile/MIDP-2.1 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.sonyericsson.com/UAprof/U10iR101.xml"
end
def model_name
  "U10i"
end
def brand_name
  "SonyEricsson"
end
def marketing_name
  "Aino"
end
def release_date
  "2009_august"
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
def physical_screen_height
  67
end
def columns
  16
end
def physical_screen_width
  37
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
  432
end
def max_image_height
  400
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
def wta_pdc?
  true
end
def max_deck_size
  45000
end
def streaming_vcodec_h263_0
  10
end
def streaming_vcodec_h263_3
  1
end
def streaming_vcodec_h264_bp
  1
end
def streaming_vcodec_mpeg4_sp
  1
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
  3264
end
def mms_spmidi?
  true
end
def mms_max_height
  2448
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
def wifi?
  true
end
def max_data_rate
  384
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
def j2me_midp_1_0?
  true
end
def wallpaper_max_height
  432
end
def wallpaper_max_width
  240
end
def wallpaper_preferred_width
  240
end
def wallpaper_preferred_height
  432
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

