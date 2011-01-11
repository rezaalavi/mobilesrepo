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
require 'mobiles/repository/generic_netfront_ver3_4'
module Mobiles
 module Repository
   class Lct_w660_ver1 < Generic_netfront_ver3_4
def self.user_agent
 "LCT-W660/1.0SH NetFront/3.4 SMM-MMS/1.2.0 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def model_name
  "W660"
end
def brand_name
  "LCT"
end

end

end
end
