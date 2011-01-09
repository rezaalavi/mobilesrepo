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
require 'mobiles/repository/blackberry8830_ver1_sub1'
module Mobiles
 module Repository
   class Blackberry8830_ver1_sub1_subua < Blackberry8830_ver1_sub1
def self.user_agent
 "BlackBerry8830m/4.5.0.135 Profile/MIDP-2.0 Configuration/CLDC-1.1 VendorID/104".gsub(/\a/, '\\')
end
  
end

end
end

