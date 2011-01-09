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
require 'mobiles/repository/alcatel_ot708_ver1'
module Mobiles
 module Repository
   class Alcatel_ot708_ver1_subv010 < Alcatel_ot708_ver1
def self.user_agent
 "Vodafone541/2.0 Profile V010 06/MIDP-2.0 Configuration/CLDC-1.1 ObigoInternetBrowser/Q03C".gsub(/\a/, '\\')
end
  
end

end
end

