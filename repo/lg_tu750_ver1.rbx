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
eval_file 'lg_generic_obigo_q7.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_tu750_ver1 < Lg_generic_obigo_q7
def self.user_agent
 "LG-TU750/V10a Teleca/Q7.0 Profile/MIDP-2.1 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def pointing_method
  "touchscreen"
end
def mobile_browser_version
  7.0
end
def uaprof
  "http://gsm.lge.com/html/gsm/LG-TU750.xml"
end
def model_name
  "TU750"
end
def release_date
  "2009_november"
end
def columns
  25
end
def dual_orientation?
  true
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
  320
end
def max_image_height
  280
end
def colors
  65536
end
def max_deck_size
  60000
end
def mms_max_size
  614400
end
def mms_max_width
  2592
end
def mms_max_height
  1944
end
def directdownload_support?
  true
end

end

end
end

