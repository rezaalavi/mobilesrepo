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
require 'mobiles/repository/uptext_generic'
module Mobiles
 module Repository
   class Opwv_sdk_ver1_sub4010xxxxhttp < Uptext_generic
def self.user_agent
 "UPG1 UP/4.0.10 UP.Browser/4.0.10-XXXX RPT-HTTPClient/0.3-3".gsub(/\a/, '\\')
end
  
end

end
end
