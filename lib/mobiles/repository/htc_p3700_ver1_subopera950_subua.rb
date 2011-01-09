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
require 'mobiles/repository/htc_p3700_ver1_subopera950'
module Mobiles
 module Repository
   class Htc_p3700_ver1_subopera950_subua < Htc_p3700_ver1_subopera950
def self.user_agent
 "PPC; 480x640; HTC P3700; OpVer 30.193.15.752 Opera/9.50 (Microsoft Windows 5.1; U; es)".gsub(/\a/, '\\')
end
  
end

end
end

