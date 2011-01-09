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
require 'mobiles/repository/htc_t8585_ver1_subopera'
module Mobiles
 module Repository
   class Htc_t8585_ver1_subopera_sv < Htc_t8585_ver1_subopera
def self.user_agent
 "HTC_HD2_T8585 Opera/9.7 (Windows NT 5.1; U; sv)".gsub(/\a/, '\\')
end
  
end

end
end

