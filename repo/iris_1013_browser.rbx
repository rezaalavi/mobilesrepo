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
eval_file 'generic_iris_browser.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Iris_1013_browser < Generic_iris_browser
def self.user_agent
 "Mozilla/5.0 (Windows NT; U; en) AppleWebKit/522+ (KHTML, like Gecko) Iris/1.0.13 Safari/419.3".gsub(/\a/, '\\')
end
  
end

end
end

