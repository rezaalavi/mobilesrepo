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
require 'mobiles/repository/philips_e102_ver1'
module Mobiles
 module Repository
   class Philips_e102_ver1_sub1 < Philips_e102_ver1
def self.user_agent
 "PhilipsE102/1.0 NXP4901/Galaxy1.1 Release/01.04.2009 Browser/JAT-Browser5.0 Profile/MIDP-1.0 Configration/CLDC-1.0".gsub(/\a/, '\\')
end
  
end

end
end

