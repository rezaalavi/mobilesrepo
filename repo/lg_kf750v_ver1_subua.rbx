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
eval_file 'lg_kf750v_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_kf750v_ver1_subua < Lg_kf750v_ver1
def self.user_agent
 "Mozilla/4.0 (Vodafone/1.0/LG-KF750/V10b Browser/Obigo-Q05A/3.12 MMS/LG-MMS-V1.0/1.2 Java/ASVM/1.1 Profile/MIDP-2.1 Configuration/CLDC-1.1)".gsub(/\a/, '\\')
end
  def release_date
  "2007_january"
end
def physical_screen_height
  49
end
def columns
  15
end
def physical_screen_width
  37
end
def rows
  20
end
def resolution_width
  240
end
def resolution_height
  320
end
def colors
  4294967296
end
def max_deck_size
  49152
end
def mms_max_size
  307200
end
def mms_max_width
  2592
end
def mms_max_height
  1944
end
def streaming_real_media
  "none"
end
def streaming_vcodec_h263_0
  10
end
def streaming_vcodec_h263_3
  10
end
def streaming_vcodec_mpeg4_sp
  0
end

end

end
end

