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
require 'mobiles/repository/softbank_generic'
module Mobiles
 module Repository
   class Softbank_815sh_ver1 < Softbank_generic
def self.user_agent
 "Mozilla/4.08 (815SH;SoftBank) NetFront/3.4".gsub(/\a/, '\\')
end
  def mobile_browser
  "Access Netfront"
end
def mobile_browser_version
  3.4
end
def model_name
  "815SH"
end
def brand_name
  "Softbank"
end
def release_date
  "2008_january"
end
def dual_orientation?
  true
end
def max_image_width
  468
end
def resolution_width
  480
end
def resolution_height
  640
end
def max_image_height
  540
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end
def max_data_rate
  1800
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
def flash_lite_version
  2_0
end

end

end
end

