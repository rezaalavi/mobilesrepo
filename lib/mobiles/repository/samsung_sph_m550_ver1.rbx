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
eval_file 'repository/samsung_sphm500_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sph_m550_ver1 < Samsung_sphm500_ver1
def self.user_agent
 "NetFront/3.5.1(BREW 3.1.5; U; en-us; SAMSUNG; NetFront/3.1.5/AMB) Sprint M550 MMP/2.0 Profile/MIDP-2.1 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def uaprof
  "http://device.sprintpcs.com/Samsung/SPH-M550/CG21.rdf"
end
def model_name
  "SPH M550"
end
def marketing_name
  "Eclaim"
end
def release_date
  "2009_november"
end
def columns
  18
end
def dual_orientation?
  true
end
def rows
  18
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
def bmp?
  true
end
def colors
  65536
end
def max_deck_size
  65536
end
def xhtml_can_embed_video
  "plain"
end
def image_inlining?
  true
end

end

end
end

