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
eval_file 'repository/apple_iphone_ver4.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Apple_iphone_ver4_sub533179 < Apple_iphone_ver4
def self.user_agent
 "Mozilla/5.0 (iPhone; U; CPU iPhone OS 4_0 like Mac OS X; fr-fr) AppleWebKit/533.17.9 (KHTML, like Gecko) Version/4.0.5 Mobile/8A293 Safari/6531.22.7".gsub(/\a/, '\\')
end
  
end

end
end

