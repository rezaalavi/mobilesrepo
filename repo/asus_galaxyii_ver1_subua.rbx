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
eval_file 'asus_galaxyii_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Asus_galaxyii_ver1_subua < Asus_galaxyii_ver1
def self.user_agent
 "ASUS-GalaxyII/1.0 Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; PPC; 240x320; ASUS-GalaxyII)".gsub(/\a/, '\\')
end
  def uaprof
  "http://uaprofile.asus.com/uaprof/ASUS-GalaxyII-1.0.xml"
end
def model_name
  "GalaxyII"
end
def brand_name
  "Asus"
end
def columns
  16
end
def rows
  36
end
def resolution_width
  240
end
def resolution_height
  320
end
def colors
  65536
end
def max_deck_size
  3000
end
def mms_max_size
  307200
end
def mms_max_width
  1600
end
def mms_max_height
  1600
end

end

end
end

