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
eval_file 'repository/hp_ipaq_rw6800_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Hp_ipaq_rw6800_ver1_submozilla < Hp_ipaq_rw6800_ver1
def self.user_agent
 "HPiPAQrw6800/1.0/Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; PPC; 240x320)".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.hp.com/ipaqcarrier/hpipaqrw6800v10.xml"
end
def model_name
  "iPAQ rw6800"
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
  23
end
def rows
  99
end
def resolution_width
  240
end
def resolution_height
  240
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
  99999999
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
  1600
end
def mms_spmidi?
  true
end
def mms_max_height
  1200
end
def mms_gif_static?
  true
end
def mms_wav?
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
def wav?
  true
end
def mp3?
  true
end
def midi_monophonic?
  true
end
def directdownload_support?
  true
end

end

end
end

