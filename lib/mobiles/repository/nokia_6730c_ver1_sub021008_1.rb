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
require 'mobiles/repository/nokia_6730c_ver1_sub021008'
module Mobiles
 module Repository
   class Nokia_6730c_ver1_sub021008_1 < Nokia_6730c_ver1_sub021008
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.3; Series60/3.2 Nokia6730c-1/021.008; Profile/MIDP-2.1 Configuration/CLDC-1.1 ) AppleWebKit/525 (KHTML, like Gecko) Version/3.0 BrowserNG/7.1.13126".gsub(/\a/, '\\')
end
  def image_inlining?
  true
end

end

end
end

