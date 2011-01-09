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
require 'mobiles/repository/generic_xhtml'
module Mobiles
 module Repository
   class Mot_w360_ver1 < Generic_xhtml
def self.user_agent
 "MOT-W360/1.0 Release/12.06.2007 Browser/CMCS1.0 Software/1.06A Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://uaprof.motorola.com/phoneconfig/w360/Profile/w360.rdf"
end
def model_name
  "W360"
end
def brand_name
  "Motorola"
end
def physical_screen_height
  32
end
def columns
  14
end
def physical_screen_width
  25
end
def rows
  6
end
def resolution_width
  128
end
def resolution_height
  160
end
def max_image_height
  120
end
def directdownload_support?
  true
end
def aac?
  true
end
def mp3?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

