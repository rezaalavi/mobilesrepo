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
   class HtcCharmerVer1 < GenericMsWinmo5
def self.user_agent
 "NON_UNIQUE_HTC_CHARMER"
end
  def mobile_browser_version
  4.0
end
def model_name
  "Charmer"
end
def brand_name
  "HTC"
end
def release_date
  "2006_march"
end
def max_data_rate
  200
end
def physical_screen_height
  57
end
def physical_screen_width
  43
end

end

end
end

