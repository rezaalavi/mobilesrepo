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
require 'mobiles/repository/nokia_9210_ver2'
module Mobiles
 module Repository
   class Nokia_9210_ver1_sub20 < Nokia_9210_ver2
def self.user_agent
 "Nokia9210/2.0 Symbian-Crystal/6.1 Nokia/2.1".gsub(/\a/, '\\')
end
  
end

end
end

