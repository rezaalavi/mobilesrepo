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
   class HtcP4550Ver1Subie612 < HtcP4550Ver1
def self.user_agent
 "HTC-P4550-orange/PPC; 240x320; OpVer 24.103.2.731 (compatible; MSIE 6.0; Windows CE; IEMobile 6.12)"
end
  def max_data_rate
  40
end
def mobile_browser_version
  6.12
end
def model_extra_info
  "Orange"
end

end

end
end

