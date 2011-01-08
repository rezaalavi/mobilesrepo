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
   class GenericOperaMiniVersion5 < GenericOperaMiniVersion4
def self.user_agent
 "DO_NOT_MATCH_GENERIC_OPERA_MINI_VERSION_5"
end
  def mobile_browser_version
  5
end
def model_name
  "Mini 5"
end
def release_date
  "2009_september"
end

end

end
end

