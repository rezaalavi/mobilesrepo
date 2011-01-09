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
require 'mobiles/repository/generic_lguplus'
module Mobiles
 module Repository
   class Generic_lguplus_rexos < Generic_lguplus
def self.user_agent
 "DO_NOT_MATCH_GENERIC_LGUPLUS_REXOS".gsub(/\a/, '\\')
end
  def device_os
  "Rex Qualcomm OS"
end

end

end
end

