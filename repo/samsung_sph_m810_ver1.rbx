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
   class Samsung_sph_m810_ver1 < Samsung_sph_m800_ver1
def self.user_agent
 "TELECA-/2.0 (BREW 3.1.5; U; EN-US; SAMSUNG; SPH-M810; Teleca/Q05A/INT) MMP/2.0 Profile/MIDP-2.1 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://device.sprintpcs.com/Samsung/SPH-M810/CB23.rdf"
end
def model_name
  "SPH M810"
end
def release_date
  "2009_may"
end
def columns
  16
end
def rows
  9
end
def resolution_width
  432
end
def resolution_height
  240
end
def colors
  65536
end
def max_deck_size
  65536
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
def xhtml_can_embed_video
  "plain"
end
def wifi?
  true
end
def max_data_rate
  200
end
def xhtml_support_level
  3
end

end

end
end

