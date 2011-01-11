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
eval_file 'repository/sonyericsson_k550i_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_k550i_ver1_subr1kg < Sonyericsson_k550i_ver1
def self.user_agent
 "SonyEricssonK550i/R1KG Browser/NetFront/3.3 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def softkey_support?
  true
end
def rows
  10
end
def bmp?
  true
end
def wta_pdc?
  true
end
def wap_push_support?
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
def mms_wav?
  true
end
def mms_vcard?
  true
end
def mms_jad?
  true
end
def mms_bmp?
  true
end
def mms_jar?
  true
end
def sp_midi?
  true
end
def mp3?
  true
end
def imelody?
  true
end

end

end
end

