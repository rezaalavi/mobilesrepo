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
   class SanyoScp7050Ver1Bell < SanyoScp7050Ver1
def self.user_agent
 "Sanyo_SCP-7050CA NetFront/3.3 MMP/2.0"
end
  def uaprof
  "http://uaprof.bellmobilite.ca/BMC_Sanyo_SCP7050CA_1004BM.rdf"
end
def model_name
  "SCP-7050"
end
def brand_name
  "Sanyo"
end
def model_extra_info
  "Bell"
end
def marketing_name
  "SCP-7050"
end
def columns
  26
end
def rows
  14
end
def resolution_width
  240
end
def resolution_height
  320
end
def colors
  65536
end
def max_deck_size
  50000
end

end

end
end

