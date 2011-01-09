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
require 'mobiles/repository/portalmmm_ver2_subsg321i'
module Mobiles
 module Repository
   class Portalmmm_ver2_subsg321ic10tbdocomoprof < Portalmmm_ver2_subsg321i
def self.user_agent
 "portalmmm/2.0 SG321i (c10;TB) Profile/DoCoMoProfile-1.5oe Configuration/CLDC-1.0 UP.Browser/7.0.0.1.102 (GUI)".gsub(/\a/, '\\')
end
  
end

end
end

