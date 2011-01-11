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
eval_file 'repository/generic_android_ver1_5.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_hero_ver1 < Generic_android_ver1_5
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.5; en-us; hero) AppleWebKit/525.10+ (KHTML, like Gecko) Version/3.0.4 Mobile Safari/523.12.2".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  false
end
def uaprof
  "http://www.htcmms.com.tw/Android/TMO/Hero/ua-profile.xml"
end
def model_name
  "Hero"
end
def brand_name
  "HTC"
end
def release_date
  "2009_september"
end
def table_support?
  true
end
def physical_screen_height
  67
end
def columns
  25
end
def physical_screen_width
  44
end
def rows
  21
end
def max_image_width
  300
end
def resolution_width
  320
end
def resolution_height
  480
end
def max_image_height
  460
end
def jpg?
  true
end
def gif?
  true
end
def png?
  true
end
def colors
  65536
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
def mms_max_width
  640
end
def mms_max_height
  480
end
def mms_gif_static?
  true
end
def mms_midi_monophonic?
  true
end
def mms_wbmp?
  true
end
def mms_amr?
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
  1800
end
def j2me_midp_2_0?
  false
end
def j2me_cldc_1_0?
  false
end
def j2me_cldc_1_1?
  false
end
def j2me_midp_1_0?
  false
end
def streaming_vcodec_h264_bp
  1.2
end
def streaming_vcodec_mpeg4_sp
  2
end
def directdownload_support?
  true
end
def wallpaper_max_height
  480
end
def wallpaper_max_width
  320
end
def wallpaper_preferred_width
  320
end
def wallpaper_preferred_height
  480
end
def oma_support?
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

