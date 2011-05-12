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
eval_file 'apple_ipad_ver1_sub43.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Apple_ipad_ver1_sub431 < Apple_ipad_ver1_sub43
def self.user_agent
 "Mozilla/5.0 (iPad; U; CPU iPhone OS 4_3_1 like Mac OS X; fr-fr) AppleWebKit/533.17.9 (KHTML, like Gecko) Mobile/7D11".gsub(/\a/, '\\')
end
  def device_os_version
  "4.3.1"
end

end

end
end

