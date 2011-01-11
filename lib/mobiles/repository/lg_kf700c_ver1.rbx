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
eval_file 'repository/lg_kf700_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_kf700c_ver1 < Lg_kf700_ver1
def self.user_agent
 "LG-KF700C Browser/Obigo-Q05A/3.12 MMS/LG-MMS-V1.0/1.2 Java/ASVM/1.1 Profile/MIDP-2.1 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://gsm.lge.com/html/gsm/LG-KF700C.xml"
end
def model_name
  "KF700C"
end
def release_date
  "2009_november"
end
def columns
  25
end
def rows
  15
end
def max_image_width
  228
end
def resolution_width
  240
end
def resolution_height
  480
end
def colors
  65536
end
def max_deck_size
  49152
end
def mms_max_size
  614400
end
def mms_max_width
  2048
end
def mms_max_height
  1536
end
def xhtml_can_embed_video
  "plain"
end
def directdownload_support?
  true
end
def oma_support?
  true
end
def aac?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

