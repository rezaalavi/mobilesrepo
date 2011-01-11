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
eval_file 'repository/goweb_ver65.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Goweb_ver65_subrim957 < Goweb_ver65
def self.user_agent
 "Mozilla/2.0 (compatible; Go.Web/6.5; HandHTTP 1.1; Elaine/1.0; RIM957 )".gsub(/\a/, '\\')
end
  
end

end
end
