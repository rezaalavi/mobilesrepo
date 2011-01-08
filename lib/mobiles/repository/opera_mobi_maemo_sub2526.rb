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
   class OperaMobiMaemoSub2526 < GenericOperaMobi
def self.user_agent
 "Opera/9.80 (Linux armv7l; U; Maemo; Opera Mobi/3; en-GB) Presto/2.5.26 Version/10.00"
end
  def mobile_browser_version
  9.8
end
def device_claims_web_support?
  true
end

end

end
end

