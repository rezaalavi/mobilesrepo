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
eval_file 'repository/motorola_c290_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Motorola_c290_ver1_subboost < Motorola_c290_ver1
def self.user_agent
 "Motorola-C290-boost Obigo/Q04C1-1.9 MMP/2.0 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://device.sprintpcs.com/Motorola/C290-boost/0070.rdf"
end
def model_name
  "C290-boost"
end
def release_date
  "2006_january"
end
def columns
  14
end
def rows
  9
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
  65536
end

end

end
end

