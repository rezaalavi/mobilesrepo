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
   class SonyericssonU20iVer1Subandroid21 < SonyericssonU20iVer1
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.1-update1; en-us; SonyEricssonU20i Build/2.0.A.0.351) AppleWebKit/530.17 (KHTML, like Gecko) Version/3.1.2 Mobile Safari/530.17"
end
  def uaprof
  "http://wap.sonyericsson.com/UAprof/U20iR201.xml"
end
def device_os_version
  2.1
end
def release_date
  "2010_september"
end

end

end
end

