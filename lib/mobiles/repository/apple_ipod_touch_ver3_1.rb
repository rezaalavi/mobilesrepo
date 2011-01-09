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
require 'mobiles/repository/apple_ipod_touch_ver3'
module Mobiles
 module Repository
   class Apple_ipod_touch_ver3_1 < Apple_ipod_touch_ver3
def self.user_agent
 "Mozilla/5.0 (iPod; U; CPU iPhone OS 3_1 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Mobile/7C106c".gsub(/\a/, '\\')
end
  def device_os_version
  3.1
end
def model_extra_info
  3.1
end
def release_date
  "2009_august"
end
def vpn?
  true
end

end

end
end

