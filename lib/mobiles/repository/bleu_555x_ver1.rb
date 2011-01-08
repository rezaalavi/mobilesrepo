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

module Mobiles
 module Repository
   class Bleu555xVer1 < GenericXhtml
def self.user_agent
 "Bleu_555x/1.00 Nucleus RTOS/V1.11.19 MTK6227/05C_V24 Release/11.21.2006 Browser/Teleca Profile/MIDP-2.0 Configuration/CLDC-1.0"
end
  def mobile_browser
  "Teleca-Obigo"
end
def model_name
  "555X"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "Bleu"
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def resolution_height
  160
end
def max_image_height
  130
end

end

end
end

