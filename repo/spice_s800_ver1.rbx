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
eval_file 'generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Spice_s800_ver1 < Generic_xhtml
def self.user_agent
 "SPICE-S800/KAA161_0.93.C01 Nucleus/1.0 MTK/6219 Release/0C.01.2005 Browser/Teleca_obigo Profile/MIDP-1.0 Configuration/CLDC-1.0 SPICE-S800/KAA161_0.93.C01 Nucleus/1.0 MTK/6219 Release/0C.01.2005 Browser/Teleca_obigo Profile/MIDP-1.0 Configuration/CLDC-1.0".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def model_name
  "S800"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "Spice"
end
def release_date
  "2006_january"
end
def resolution_height
  160
end
def max_image_height
  130
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def streaming_real_media
  "none"
end

end

end
end

