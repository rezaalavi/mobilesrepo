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
   class SecX427mVer1Subm < SecX427mVer1
def self.user_agent
 "SEC-SGHX427M"
end
  def mobile_browser
  "Nokia"
end
def mobile_browser_version
  3.0
end
def uaprof
  "http://wap.samsunwap.samsungmobile.com/uaprof/x427m_10.xml"
end

end

end
end

