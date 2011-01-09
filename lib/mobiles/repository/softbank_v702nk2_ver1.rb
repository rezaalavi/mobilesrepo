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
   class Softbank_v702nk2_ver1 < Softbank_generic
def self.user_agent
 "Vodafone/1.0/V702NK2/NKJ001 Series60/2.6 Nokia6680/4.04.28 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def physical_screen_height
  41
end
def columns
  15
end
def physical_screen_width
  34
end
def max_image_width
  176
end
def rows
  6
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
  262144
end
def max_deck_size
  357000
end
def mms_max_size
  307200
end
def mms_max_width
  640
end
def mms_max_height
  480
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
  "702NKII(NOKIA 6680)"
end
def uaprof
  "http://nds1.nds.nokia.com/uaprof/N6680r100-VFKK3G.xml"
end
def model_extra_info
  "Vodafone"
end
def release_date
  "2005_may"
end
def directdownload_support?
  true
end
def oma_support?
  true
end
def aac?
  true
end
def mp3?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

