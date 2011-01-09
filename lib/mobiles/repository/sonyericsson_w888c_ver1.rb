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
require 'mobiles/repository/sonyericsson_w888_ver1'
module Mobiles
 module Repository
   class Sonyericsson_w888c_ver1 < Sonyericsson_w888_ver1
def self.user_agent
 "SonyEricssonW888c/R8BA024".gsub(/\a/, '\\')
end
  def mobile_browser_version
  3.3
end
def uaprof
  "http://wap.sonyericsson.com/UAprof/W888cR201.xml"
end
def model_name
  "W888c"
end
def release_date
  "2009_july"
end
def softkey_support?
  true
end
def columns
  16
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
  320
end
def max_image_height
  280
end
def colors
  262144
end
def max_deck_size
  40000
end
def mms_max_size
  307200
end
def mms_max_width
  1632
end
def mms_max_height
  1224
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_1?
  true
end
def streaming_wmv
  7
end
def streaming_vcodec_h263_3
  1
end
def streaming_mp4?
  true
end

end

end
end

