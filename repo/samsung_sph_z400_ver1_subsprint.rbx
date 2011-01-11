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
eval_file 'samsung_sph_z400_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sph_z400_ver1_subsprint < Samsung_sph_z400_ver1
def self.user_agent
 "Samsung-SPHZ400 AU-MIC-Z400/2.0 MMP/2.0 Profile/MIDP-2.1 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://device.sprintpcs.com/Samsung/SPH-Z400/BI22.rdf"
end
def model_name
  "SPH Z400"
end
def release_date
  "2008_november"
end
def columns
  16
end
def rows
  9
end
def max_image_width
  168
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  180
end
def colors
  65536
end
def max_deck_size
  64000
end

end

end
end

