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
require 'mobiles/repository/winwap_ce_generic'
module Mobiles
 module Repository
   class Winwap_ce_ver13_sub1313ppc2002 < Winwap_ce_generic
def self.user_agent
 "WinWAP/1.3 (1.3.1.3;WinCE;PPC2000)".gsub(/\a/, '\\')
end
  
end

end
end

