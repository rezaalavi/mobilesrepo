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
require 'mobiles/repository/generic_opera_mini_blackberry_version5'
module Mobiles
 module Repository
   class Uabait_opera_mini_blackberry_v50_op98 < Generic_opera_mini_blackberry_version5
def self.user_agent
 "Opera/9.80 (BlackBerry; Opera Mini/5.0.19692/19.916; U; en) Presto/2.5.25".gsub(/\a/, '\\')
end
  
end

end
end

