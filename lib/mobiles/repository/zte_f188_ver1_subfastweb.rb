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
   class ZteF188Ver1Subfastweb < ZteF188Ver1
def self.user_agent
 "FASTWEB-F188/1.0 ACS-NF/3.3 QTV5.02 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def uaprof
  "http://www.zte.com.cn/mobile/uaprof/ZTE-F188(FASTWEBF188).xml"
end
def model_name
  "F188"
end
def marketing_name
  "Fastweb"
end
def release_date
  "2009_june"
end
def columns
  15
end
def rows
  8
end
def colors
  65536
end
def max_deck_size
  409600
end
def mms_max_size
  307200
end
def oma_support?
  true
end
def aac?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

