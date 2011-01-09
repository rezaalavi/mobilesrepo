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
require 'mobiles/repository/generic_portalmmm'
module Mobiles
 module Repository
   class Kgt_t535i_ver1 < Generic_portalmmm
def self.user_agent
 "KGT/1.0 T535i-10(c10)".gsub(/\a/, '\\')
end
  def model_name
  "T535i"
end

end

end
end

