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
require 'mobiles/repository/nokia_n95_8gb_ver1'
module Mobiles
 module Repository
   class Nokia_n95_ver1_sub150012 < Nokia_n95_8gb_ver1
def self.user_agent
 "Mozilla/5.0  (Symbian0S/9.2 U; Series60/3.1 NokiaN95_8GB/15.0.012 Profile/MIDP-2.0 Configuration/CLDC-1.1) AppleWebKit/413 (KHTML, like Gecko/413)".gsub(/\a/, '\\')
end
  
end

end
end

