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
require 'mobiles/repository/nokia_series40_opwv62_generic'
module Mobiles
 module Repository
   class Nokia_rh_34_ver1 < Nokia_series40_opwv62_generic
def self.user_agent
 "NOKIA-RH-34".gsub(/\a/, '\\')
end
  def model_name
  6585
end
def model_extra_info
  "United States"
end
def max_image_width
  120
end
def max_image_height
  128
end
def colors
  262144
end
def j2me_cldc_1_0?
  true
end
def ringtone_voices
  16
end
def wallpaper_colors
  18
end
def oma_v_1_0_combined_delivery?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def streaming_real_media
  "none"
end

end

end
end

