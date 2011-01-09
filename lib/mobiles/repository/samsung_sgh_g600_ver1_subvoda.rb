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
require 'mobiles/repository/samsung_sgh_g600_ver1'
module Mobiles
 module Repository
   class Samsung_sgh_g600_ver1_subvoda < Samsung_sgh_g600_ver1
def self.user_agent
 "SAMSUNG-SGH-G600-VODA/G600ACGL1 NetFront/3.4 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def model_name
  "SGH-G600"
end
def model_extra_info
  "Vodafone"
end
def accept_third_party_cookie?
  false
end

end

end
end

