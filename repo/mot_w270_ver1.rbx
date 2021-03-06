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
eval_file 'opwv_v62_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_w270_ver1 < Opwv_v62_generic
def self.user_agent
 "MOT-W270/0.0.36 UP.Browser/6.3.0.6.c.21 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def mobile_browser_version
  6.3
end
def uaprof
  "http://uaprof.motorola.com/phoneconfig/W270/Profile/W270.rdf"
end
def model_name
  "W270"
end
def brand_name
  "Motorola"
end
def physical_screen_height
  29
end
def columns
  14
end
def physical_screen_width
  29
end
def rows
  5
end
def resolution_width
  128
end
def resolution_height
  128
end
def max_image_height
  120
end
def max_deck_size
  8192
end
def oma_v_1_0_combined_delivery?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def colors
  65536
end
def streaming_real_media
  "none"
end
def directdownload_support?
  true
end
def mp3?
  true
end

end

end
end

