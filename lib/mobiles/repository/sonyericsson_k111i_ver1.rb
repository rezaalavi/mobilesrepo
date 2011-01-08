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

module Mobiles
 module Repository
   class SonyericssonK111iVer1 < SonyericssonC902Ver1
def self.user_agent
 "SonyEricssonK111i/R1EA Profile/MIDP-2.1 Configuration/CLDC-1.1 UNTRUSTED/1.0 SonyEricssonK111i/R1EC Profile/MIDP-2.1 Configuration/CLDC-1.1"
end
  def uaprof
  "http://wap.sonyericsson.com/UAprof/K111iR101.xml"
end
def model_name
  "K111i"
end
def release_date
  "2009_july"
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
  262144
end
def max_deck_size
  45000
end
def streaming_vcodec_h264_bp
  1
end
def mms_max_size
  614400
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
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

