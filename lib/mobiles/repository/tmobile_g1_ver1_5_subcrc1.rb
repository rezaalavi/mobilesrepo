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
require 'mobiles/repository/htc_android_g1_ver1_5'
module Mobiles
 module Repository
   class Tmobile_g1_ver1_5_subcrc1 < Htc_android_g1_ver1_5
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.5; en-us; T-Mobile G1 Build/CRC1) AppleWebKit/528.5+ (KHTML, like Gecko) Version/3.1.2 Mobile Safari/525.20.1".gsub(/\a/, '\\')
end
  def device_os_version
  1.5
end

end

end
end

