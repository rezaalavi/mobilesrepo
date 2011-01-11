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
eval_file 'opwv_v61_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Benq_ap75a_ver1 < Opwv_v61_generic
def self.user_agent
 "SIE-AP75a/6.1.0.7 UP.Browser/6.1.0.7.8.c.1.103 (GUI) MMP/1.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://uap.benq.com/mb_ap75/sie_ap75_v3.xml"
end
def model_name
  "AP75"
end
def brand_name
  "Siemens"
end
def release_date
  "2005_october"
end
def softkey_support?
  true
end
def table_support?
  false
end
def wml_1_1?
  true
end
def columns
  11
end
def rows
  12
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
  3000
end
def mms_png?
  true
end
def mms_max_size
  51200
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
def midi_monophonic?
  true
end
def imelody?
  true
end
def max_data_rate
  40
end
def directdownload_support?
  true
end
def wallpaper?
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
def streaming_real_media
  "none"
end

end

end
end

