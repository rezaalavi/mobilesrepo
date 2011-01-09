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
require 'mobiles/repository/newgen_z400_ver1'
module Mobiles
 module Repository
   class Newgen_z400_ver1_sub11 < Newgen_z400_ver1
def self.user_agent
 "MERIDIAN-Z400/REV 2.2.0/Teleca Q03B1".gsub(/\a/, '\\')
end
  
end

end
end

