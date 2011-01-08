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
   class HtcTouch6900Ver1Subie711 < HtcTouch6900Ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.11) HTC Touch"
end
  def mobile_browser_version
  7.11
end
def model_name
  "6900/Touch"
end
def uaprof2
  "http://uaprof.bellmobilite.ca/BMC_HTC_6900_1176661.rdf"
end
def physical_screen_height
  57
end
def physical_screen_width
  43
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

