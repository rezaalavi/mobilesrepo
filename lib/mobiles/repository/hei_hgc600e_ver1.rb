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
   class HeiHgc600eVer1 < UptextGeneric
def self.user_agent
 "HEI-HGC600E/001.1a UP/4.1.20e"
end
  def mobile_browser_version
  4.1
end
def model_name
  "HGC600E"
end
def brand_name
  "Hei"
end
def streaming_real_media
  "none"
end

end

end
end

