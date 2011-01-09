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
require 'mobiles/repository/sonyericsson_u20a_ver1'
module Mobiles
 module Repository
   class Sonyericsson_u20a_ver1_subandroid2_1 < Sonyericsson_u20a_ver1
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.1-update1; en-us; SonyEricssonU20a Build/2.0.A.0.351) AppleWebKit/530.17 (KHTML, like Gecko) Version/3.1.2 Mobile Safari/530.17".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.sonyericsson.com/UAprof/U20aR201.xml"
end
def device_os_version
  2.1
end

end

end
end

