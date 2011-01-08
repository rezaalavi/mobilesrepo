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
   class AppleIpodTouchVer3Subua < AppleIpodTouchVer3
def self.user_agent
 "Mozilla/5.0 (iPod touch; U; CPU iPhone OS 3_0 like Mac OS X; en_us) AppleWebKit/525.18.1 (KHTML, like Gecko)"
end
  
end

end
end

