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
   class AppleIphoneVer1Suboperamini5 < AppleIphoneVer1
def self.user_agent
 "Opera/9.80 (iPhone; Opera Mini/5.0.0176/764; U; en) Presto/2.4.15"
end
  def mobile_browser
  "Opera Mini"
end
def mobile_browser_version
  5
end
def release_date
  "2010_april"
end

end

end
end

