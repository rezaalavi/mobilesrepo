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
require 'mobiles/repository/apple_iphone_ver3_1'
module Mobiles
 module Repository
   class Apple_iphone_ver3_1_0 < Apple_iphone_ver3_1
def self.user_agent
 "Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_1_0 like Mac OS X; en-us) AppleWebKit/525.18.1 (KHTML, like Gecko)".gsub(/\a/, '\\')
end
  def device_os_version
  "3.1.0"
end
def model_extra_info
  "3.1.0"
end

end

end
end
