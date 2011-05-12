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
eval_file 'samsung_sph_m800_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sph_m850_ver1 < Samsung_sph_m800_ver1
def self.user_agent
 "Opera/9.70 (BREW 4.0.3; U; en; Samsung; Opera Mobi; Presto/2.2.1/INT) Sprint M850 SprintTitan/OSGi-4.1 Profile/MIDP-2.1 Configuration/CDC-1.1".gsub(/\a/, '\\')
end
  def mobile_browser
  "Opera"
end
def mobile_browser_version
  9.7
end
def uaprof
  "http://device.sprintpcs.com/Samsung/SPH-M850/CI24.rdf"
end
def model_name
  "M850"
end
def marketing_name
  "Instinct HD"
end
def release_date
  "2009_november"
end
def columns
  16
end
def rows
  9
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
  262144
end
def max_deck_size
  40000
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end
def wifi?
  true
end
def xhtml_support_level
  3
end
def xhtml_file_upload
  "supported"
end

end

end
end

