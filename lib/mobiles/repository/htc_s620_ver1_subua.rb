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
   class HtcS620Ver1Subua < HtcS620Ver1
def self.user_agent
 "HTC_S620"
end
  def has_qwerty_keyboard?
  true
end
def mobile_browser_version
  6.12
end
def uaprof
  "http://www.htcmms.com.tw/gen/Excal-1.0.xml"
end
def wifi?
  true
end

end

end
end

