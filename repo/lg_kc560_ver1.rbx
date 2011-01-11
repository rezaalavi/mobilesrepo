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
eval_file 'lg_kc550_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_kc560_ver1 < Lg_kc550_ver1
def self.user_agent
 "LG-KC560 Teleca/WAP2.0 MIDP-2.0/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://gsm.lge.com/html/gsm/LG-KC560.xml"
end
def model_name
  "KC560"
end
def release_date
  "2009_july"
end
def columns
  15
end
def rows
  20
end
def max_image_width
  228
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
def colors
  65536
end
def max_deck_size
  40000
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

end

end
end

