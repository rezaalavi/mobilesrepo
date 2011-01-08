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
   class LgMx300Ver1 < OpwvV62Generic
def self.user_agent
 "LGE-MX300/1.0 UP.Browser/6.2.3.9 (GUI) MMP/2.0"
end
  def uaprof
  "http://uaprof.iusacell3g.com:8080/xml/lg/mx300v1.xml"
end
def model_name
  "MX300"
end
def brand_name
  "LG"
end

end

end
end

