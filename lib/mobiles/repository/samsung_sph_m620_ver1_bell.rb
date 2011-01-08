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
   class SamsungSphM620Ver1Bell < SamsungSphM620Ver1
def self.user_agent
 "Samsung-SPHM620 AU-OBIGO/Q04C1-1.22 MMP/2.0"
end
  def uaprof
  "http://uaprof.bellmobilite.ca/BMC_Samsung_SPH-M620_AF22.rdf"
end
def model_extra_info
  "Bell"
end
def max_data_rate
  40
end

end

end
end

