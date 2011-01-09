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
require 'mobiles/repository/docomo_p506icii_ver1'
module Mobiles
 module Repository
   class Docomo_p506ic_ver1_subtc10506203014 < Docomo_p506icii_ver1
def self.user_agent
 "DoCoMo/1.0/P506iC/c20/TC/W30H14".gsub(/\a/, '\\')
end
  
end

end
end

