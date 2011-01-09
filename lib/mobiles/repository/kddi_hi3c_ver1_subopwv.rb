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
require 'mobiles/repository/kddi_hi3c_ver1'
module Mobiles
 module Repository
   class Kddi_hi3c_ver1_subopwv < Kddi_hi3c_ver1
def self.user_agent
 "KDDI-HI3C".gsub(/\a/, '\\')
end
  def release_date
  "2008_october"
end

end

end
end

