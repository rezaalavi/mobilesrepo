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
eval_file 'mot_a1000_ver1_subopera750.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_a1000_ver1_subopera750_708 < Mot_a1000_ver1_subopera750
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Symbian OS; Motorola A1000;708) Opera 7.50 [en]./A1000./1.0".gsub(/\a/, '\\')
end
  
end

end
end

