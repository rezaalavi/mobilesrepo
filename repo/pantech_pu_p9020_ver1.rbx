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
eval_file 'generic_netfront_ver3_5.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Pantech_pu_p9020_ver1 < Generic_netfront_ver3_5
def self.user_agent
 "PantechP9020/JEUSS0111042009 NetFront/3.5 OMC/1.5.3 Profile/MIDP-2.1 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.pantech.com/Uaprof/umts/PU-P9020.xml"
end
def model_name
  "P9020"
end
def brand_name
  "Pantech"
end
def release_date
  "2009_november"
end
def columns
  16
end
def rows
  16
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
  45000
end
def mms_max_size
  614400
end
def mms_max_width
  1600
end
def mms_max_height
  1200
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end
def aac?
  true
end
def mp3?
  true
end

end

end
end

