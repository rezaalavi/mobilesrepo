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
eval_file 'repository/apple_ipod_touch_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Apple_ipod_touch_ver1_sub4a93_plpl < Apple_ipod_touch_ver1
def self.user_agent
 "Mozilla/5.0 (iPod; U; CPU like Mac OS X; pl-pl) AppleWebKit/420.1 (KHTML, like Gecko) Version/3.0 Mobile/4A93 Safari/419.3".gsub(/\a/, '\\')
end
  def accept_third_party_cookie?
  false
end

end

end
end

