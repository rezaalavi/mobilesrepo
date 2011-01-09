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
require 'mobiles/repository/nec_n6206_ver1'
module Mobiles
 module Repository
   class Nec_n6206_ver1_subr06152006 < Nec_n6206_ver1
def self.user_agent
 "NEC-N6206/1.0 Release/06.15.2006 Browser/CMS2.0.0 Profile/MIDP-2.0".gsub(/\a/, '\\')
end
  def accept_third_party_cookie?
  false
end

end

end
end

