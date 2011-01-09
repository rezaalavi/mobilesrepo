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
require 'mobiles/repository/lg_gw620_ver1'
module Mobiles
 module Repository
   class Lg_gw620_ver1_subr < Lg_gw620_ver1
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.5; en-ca; LG GW620R Build/CUPCAKE) AppleWebKit/525.10+ (KHTML, like Gecko) Version/3.0.4 Mobile Safari/523.12.2 (AdMob-ANDROID-20090728)".gsub(/\a/, '\\')
end
  
end

end
end

