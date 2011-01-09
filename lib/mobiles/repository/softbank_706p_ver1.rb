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
   class Softbank_706p_ver1 < Softbank_generic
def self.user_agent
 "SoftBank/1.0/706P/PJP10/SNXXXXXXXXXXXXXXX Browser/Teleca-Browser/3.1 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def model_name
  "706P"
end
def uaprof
  "http://mobileinternet.panasonicbox.com/UAprof/VS70x/RJ1_3G.xml"
end
def release_date
  "2008_november"
end
def columns
  10
end
def rows
  11
end
def max_image_width
  236
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  258
end
def colors
  16777216
end
def max_deck_size
  102400
end
def mms_max_size
  307200
end
def mms_max_width
  240
end
def mms_max_height
  320
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
def max_data_rate
  1800
end
def directdownload_support?
  true
end
def oma_support?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

