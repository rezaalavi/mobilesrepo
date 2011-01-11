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
eval_file 'repository/audiovox_cdm8910_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Audiovox_cdm8910_ver1_sub00 < Audiovox_cdm8910_ver1
def self.user_agent
 "CDM-8910".gsub(/\a/, '\\')
end
  def uaprof
  "http://uaprof.vmobl.com/AUDIOVOX/CDM-8910/VMU_Audiovox-CDM-8910_03.xml"
end
def brand_name
  "Audiovox"
end
def release_date
  "2008_december"
end
def columns
  7
end
def rows
  14
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
def bmp?
  true
end
def colors
  65536
end
def max_deck_size
  100000
end
def mms_max_size
  100000
end
def mms_max_width
  640
end
def mms_max_height
  480
end
def wallpaper_max_height
  132
end

end

end
end

