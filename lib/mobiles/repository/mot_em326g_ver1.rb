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
   class MotEm326gVer1 < MotEm325Ver1
def self.user_agent
 "MOT-EM326g/1.0 Release/03.23.2009 Browser/CMCS1.0 Software/1.64F Profile/MIDP-2.0 Configuration/CLDC-1.1[TFXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX]"
end
  def uaprof
  "http://uaprof.motorola.com/phoneconfig/em326g/Profile/em326g.rdf"
end
def model_name
  "EM326g"
end
def model_extra_info
  "TracFone"
end
def release_date
  "2009_december"
end
def columns
  9
end
def rows
  7
end
def max_image_width
  120
end
def resolution_width
  128
end
def resolution_height
  160
end
def max_image_height
  130
end
def colors
  65536
end
def max_deck_size
  10000
end
def mms_max_size
  307200
end
def mms_max_width
  1600
end
def mms_max_height
  1200
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

