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
eval_file 'mot_a1200e_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_a1200e_ver1_subr541l7g11000cr < Mot_a1200e_ver1
def self.user_agent
 "MOT-A1200e/1.0/R541L7_G_11.00.0CR Mozilla/4.0 (compatible; MSIE 6.0; Linux; A1200e; 781) Profile/MIDP-2.0 Configuration/CLDC-1.1 Opera 8.00 [zh-cn] UP.Browser/7.0.2.3.119 (GUI) MMP/2.0 Push/PO".gsub(/\a/, '\\')
end
  def uaprof
  "http://motorola.handango.com/phoneconfig/A1200e/profile/A1200e.rdf"
end
def model_name
  "A1200e"
end
def brand_name
  "Motorola"
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
def colors
  262144
end
def max_deck_size
  10000
end
def mms_png?
  true
end
def mms_max_size
  307200
end
def mms_max_width
  1280
end
def mms_max_height
  1280
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
def amr?
  true
end
def midi_monophonic?
  true
end

end

end
end

