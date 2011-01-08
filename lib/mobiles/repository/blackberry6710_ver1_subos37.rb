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
   class Blackberry6710Ver1Subos37 < Blackberry6710Ver1
def self.user_agent
 "BlackBerry6710/3.7.1"
end
  def mobile_browser_version
  3.7
end
def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/6710/3.7.0.rdf"
end
def model_name
  "BlackBerry 6710"
end
def device_os_version
  3.7
end
def max_deck_size
  32768
end

end

end
end

