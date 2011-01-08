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
   class SoftbankV702nkVer1 < SoftbankGeneric
def self.user_agent
 "Vodafone/1.0/V702NK/NKJ001 Series60/2.6 Nokia6630/2.39.81 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def max_data_rate
  200
end
def accept_third_party_cookie?
  false
end
def nokia_series
  60
end
def nokia_feature_pack
  2
end
def nokia_edition
  2
end
def model_name
  "702NK(NOKIA 6630)"
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
def physical_screen_height
  41
end
def physical_screen_width
  34
end
def max_image_width
  176
end
def resolution_width
  176
end
def resolution_height
  208
end
def max_image_height
  173
end
def colors
  65536
end

end

end
end

