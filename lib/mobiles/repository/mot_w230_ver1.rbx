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
eval_file 'repository/opwv_v62_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_w230_ver1 < Opwv_v62_generic
def self.user_agent
 "MOT-W230/0.0.31 UP.Browser/6.3.0.6.c.19 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def mobile_browser_version
  6.3
end
def uaprof
  "http://uaprof.motorola.com/phoneconfig/w230/Profile/w230.rdf"
end
def model_name
  "W230"
end
def uaprof2
  "http://uaprof.motorola.com/phoneconfig/W230/Profile/W230.rdf"
end
def brand_name
  "Motorola"
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
  29
end
def columns
  14
end
def physical_screen_width
  29
end
def rows
  5
end
def resolution_width
  128
end
def resolution_height
  128
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
def nokia_voice_call?
  true
end
def max_deck_size
  8192
end
def wap_push_support?
  true
end
def mms_png?
  true
end
def mms_max_size
  102400
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
def mms_amr?
  true
end
def mms_jpeg_baseline?
  true
end
def sp_midi?
  true
end
def mp3?
  true
end
def midi_monophonic?
  true
end
def imelody?
  true
end
def streaming_real_media
  "none"
end
def directdownload_support?
  true
end
def wallpaper_max_height
  128
end
def wallpaper_max_width
  128
end
def wallpaper_preferred_width
  128
end
def wallpaper_preferred_height
  128
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

