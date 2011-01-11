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
eval_file 'mot_w377_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_w377_ver1_sub0032 < Mot_w377_ver1
def self.user_agent
 "MOT-W377/0.0.32 MMP/2.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://uaprof.motorola.com/phoneconfig/W377/Profile/W377.rdf"
end
def model_name
  "MOT-W377"
end
def release_date
  "2009_may"
end
def columns
  15
end
def rows
  10
end
def max_image_width
  120
end
def resolution_width
  128
end
def resolution_height
  160
end
def max_image_height
  130
end
def bmp?
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
def midi_monophonic?
  true
end
def imelody?
  true
end

end

end
end

