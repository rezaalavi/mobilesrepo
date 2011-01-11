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
eval_file 'sonyericsson_k610iv_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_k610i_ver1_subr1jc < Sonyericsson_k610iv_ver1
def self.user_agent
 "SonyEricssonK610iv/R1JC Browser/NetFront/3.3 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.sonyericsson.com/UAprof/K610iR201-3G.xml"
end
def model_name
  "K610i"
end
def columns
  19
end
def rows
  13
end
def resolution_width
  176
end
def resolution_height
  220
end
def colors
  262144
end
def wta_pdc?
  true
end
def max_deck_size
  45000
end
def mms_png?
  true
end
def mms_max_size
  307200
end
def mms_max_width
  1632
end
def mms_spmidi?
  true
end
def mms_max_height
  1224
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
def sp_midi?
  true
end
def accept_third_party_cookie?
  false
end

end

end
end

