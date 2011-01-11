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
eval_file 'opwv_v62_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_m310_ver1 < Opwv_v62_generic
def self.user_agent
 "SPH-M310 UP.Browser/6.2.3.8 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def mobile_browser
  "Openwave Mobile Browser"
end
def uaprof
  "http://uaprof.vmobl.com/samsung/m310/VMU_m310_UAProf.xml"
end
def model_name
  "SPH-M310"
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
def columns
  8
end
def rows
  12
end
def resolution_width
  128
end
def resolution_height
  160
end
def jpg?
  true
end
def gif?
  false
end
def bmp?
  true
end
def wbmp?
  true
end
def colors
  65536
end
def max_deck_size
  50000
end
def wap_push_support?
  true
end
def mms_max_size
  300000
end
def mms_max_width
  480
end
def mms_max_height
  640
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
def mms_jpeg_baseline?
  true
end
def qcelp?
  true
end
def wav?
  true
end
def mp3?
  true
end
def midi_monophonic?
  true
end
def streaming_real_media
  "none"
end
def wallpaper_preferred_width
  128
end
def wallpaper_preferred_height
  160
end

end

end
end

