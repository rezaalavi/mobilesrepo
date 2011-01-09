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
require 'mobiles/repository/apple_iphone_coremedia_ver2_2'
module Mobiles
 module Repository
   class Apple_iphone_coremedia_ver2_2a < Apple_iphone_coremedia_ver2_2
def self.user_agent
 "Apple iPhone OS v2.2 CoreMedia v1.0.0.5G77a".gsub(/\a/, '\\')
end
  
end

end
end

