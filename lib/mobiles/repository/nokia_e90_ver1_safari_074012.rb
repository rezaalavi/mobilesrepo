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
require 'mobiles/repository/nokia_e90_ver1_safari'
module Mobiles
 module Repository
   class Nokia_e90_ver1_safari_074012 < Nokia_e90_ver1_safari
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.2; U; Series60/3.1 NokiaE90-1/07.40.1.2; Profile/MIDP-2.0 Configuration/CLDC-1.1 ) AppleWebKit/413 (KHTML, like Gecko) Safari/413".gsub(/\a/, '\\')
end
  def wifi?
  true
end
def max_data_rate
  1800
end

end

end
end

