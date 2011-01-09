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
require 'mobiles/repository/nokia_6500_ver1'
module Mobiles
 module Repository
   class Nokia_6500c_ver1 < Nokia_6500_ver1
def self.user_agent
 "Nokia6500c/2.0 (03.21) Profile/MIDP-2.1 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def ajax_support_getelementbyid?
  true
end
def ajax_support_javascript?
  true
end
def max_data_rate
  384
end
def accept_third_party_cookie?
  false
end
def model_name
  "6500c"
end

end

end
end

