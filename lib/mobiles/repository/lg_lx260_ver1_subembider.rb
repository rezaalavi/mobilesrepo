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
   class LgLx260Ver1Subembider < LgLx260Ver1
def self.user_agent
 "LG-LX260 EMBIDER-LX260/2.0 MMP/2.0 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def mobile_browser
  "Embider"
end
def mobile_browser_version
  ""
end
def colors
  65536
end
def streaming_real_media
  "none"
end

end

end
end

