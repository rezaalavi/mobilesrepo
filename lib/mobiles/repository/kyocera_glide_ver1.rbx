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
eval_file 'repository/opwv_v72_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Kyocera_glide_ver1 < Opwv_v72_generic
def self.user_agent
 "KWC-Glide/ABJ0305 UP.Browser/7.2.7.2.536 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://stage.kyocera-wireless.com/ringtest/UAProf/model/Glide-COX.xml"
end
def model_name
  "KWC-Glide"
end
def brand_name
  "Kyocera"
end
def release_date
  "2009_november"
end
def softkey_support?
  true
end
def image_as_link_support?
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
def xhtml_support_level
  3
end
def wml_1_3?
  true
end
def columns
  12
end
def rows
  6
end
def max_image_width
  232
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
  65536
end
def max_deck_size
  20000
end
def wap_push_support?
  true
end
def mms_png?
  true
end
def mms_max_size
  512000
end
def mms_max_width
  1280
end
def mms_spmidi?
  true
end
def mms_max_height
  1024
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
def wav?
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
def xhtml_honors_bgcolor?
  true
end
def max_data_rate
  40
end
def directdownload_support?
  true
end

end

end
end

