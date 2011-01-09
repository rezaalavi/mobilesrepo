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
require 'mobiles/repository/apple_ipod_touch_ver2_1'
module Mobiles
 module Repository
   class Apple_ipod_touch_ver2_1_engb < Apple_ipod_touch_ver2_1
def self.user_agent
 "Mozilla/5.0 (iPod; U; CPU iPhone OS 2_1 like Mac OS X; en-gb) AppleWebKit/525.18.1 (KHTML, like Gecko)".gsub(/\a/, '\\')
end
  
end

end
end

