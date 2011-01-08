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
   class Nokia7373Ver1Suboperamini < Nokia7373Ver1
def self.user_agent
 "Opera/8.01 (J2ME/MIDP; Opera Mini/1.1.5005/hifi/tmobile/uk; Nokia 7373; en; U; ssr)"
end
  def mobile_browser
  "Opera Mini"
end
def mobile_browser_version
  1.1
end

end

end
end

