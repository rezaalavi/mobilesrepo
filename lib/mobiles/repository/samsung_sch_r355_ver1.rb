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
require 'mobiles/repository/opwv_v62_generic'
module Mobiles
 module Repository
   class Samsung_sch_r355_ver1 < Opwv_v62_generic
def self.user_agent
 "wssamr355[TFXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX]UP.Browser/6.2.3.8 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://uaprof1.caohosting.com/UAProfSamsung_R355_TF_V01.xml"
end
def model_name
  "SCH-R355"
end
def brand_name
  "Samsung"
end
def model_extra_info
  "TracFone"
end
def release_date
  "2009_december"
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
def columns
  12
end
def rows
  15
end
def resolution_width
  220
end
def resolution_height
  176
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
def png?
  true
end
def colors
  65536
end
def max_deck_size
  40960
end
def wap_push_support?
  true
end
def mms_png?
  true
end
def mms_max_size
  358400
end
def mms_max_width
  0
end
def mms_spmidi?
  true
end
def mms_max_height
  0
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
def directdownload_support?
  true
end

end

end
end

