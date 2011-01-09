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
require 'mobiles/repository/palm_pre_ver1_4_1'
module Mobiles
 module Repository
   class Palm_pre_ver1_4_5 < Palm_pre_ver1_4_1
def self.user_agent
 "Mozilla/5.0 (webOS/1.4.5; U; de-DE) AppleWebKit/532.2 (KHTML, like Gecko) Version/1.0 Safari/532.2 Pre/1.0".gsub(/\a/, '\\')
end
  def device_os_version
  "1.4.5"
end
def release_date
  "2010_august"
end
def max_data_rate
  3600
end

end

end
end

