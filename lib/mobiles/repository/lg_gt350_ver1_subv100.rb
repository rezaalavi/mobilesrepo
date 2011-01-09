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
require 'mobiles/repository/lg_gt350_ver1'
module Mobiles
 module Repository
   class Lg_gt350_ver1_subv100 < Lg_gt350_ver1
def self.user_agent
 "LG-GT350/V100 Obigo/WAP2.0 Profile/MIDP-2.1 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def model_name
  "LG-GT350"
end
def release_date
  "2010_july"
end
def softkey_support?
  true
end
def columns
  25
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
  400
end
def max_image_height
  360
end
def bmp?
  true
end
def colors
  65536
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  102400
end
def mms_max_size
  307200
end
def mms_max_width
  1280
end
def mms_max_height
  960
end
def mms_bmp?
  true
end

end

end
end

