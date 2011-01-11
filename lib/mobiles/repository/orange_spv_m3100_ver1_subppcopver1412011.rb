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
require 'mobiles/repository/orange_spv_m3100_ver1'
module Mobiles
 module Repository
   class Orange_spv_m3100_ver1_subppcopver1412011 < Orange_spv_m3100_ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; PPC; 240x320; SPV M3100; OpVer 14.120.1.1)".gsub(/\a/, '\\')
end
  def wifi?
  true
end

end

end
end
