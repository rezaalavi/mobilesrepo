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
   class SieCx6cVer1 < SieCx65Ver1
def self.user_agent
 "SIE-CX6C"
end
  def uaprof
  "http://communication-market.siemens.de/portal/UAProf/UAP.aspx?device=CX6C&amp;v=08"
end
def model_name
  "CX65 China"
end
def release_date
  "2009_july"
end
def columns
  18
end
def rows
  8
end
def resolution_width
  132
end
def resolution_height
  176
end
def colors
  65536
end
def max_deck_size
  13000
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
def max_data_rate
  40
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

