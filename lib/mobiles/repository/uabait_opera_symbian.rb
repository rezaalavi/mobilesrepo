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
require 'mobiles/repository/generic_opera_symbian'
module Mobiles
 module Repository
   class Uabait_opera_symbian < Generic_opera_symbian
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Symbian OS; Series 60/4.0839.42.0.1; 9712) Opera 8.65 [ru]".gsub(/\a/, '\\')
end
  
end

end
end

