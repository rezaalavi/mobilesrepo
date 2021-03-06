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
eval_file 'lg_kf900_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_kf900_ver1_subteleca < Lg_kf900_ver1
def self.user_agent
 "LG-KF900 Teleca/WAP2.0 MIDP-2.0/CLDC-1.1".gsub(/\a/, '\\')
end
  def can_skip_aligned_link_row?
  true
end
def uaprof
  "http://gsm.lge.com/html/gsm/LG-KF900.xml"
end
def release_date
  "2008_november"
end
def physical_screen_height
  65
end
def columns
  25
end
def physical_screen_width
  39
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
  400
end
def max_image_height
  360
end
def colors
  65536
end
def max_deck_size
  49152
end
def mms_max_size
  307200
end
def mms_max_width
  1280
end
def mms_max_height
  1024
end
def streaming_real_media
  "none"
end
def directdownload_support?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

