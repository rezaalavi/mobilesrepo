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
require 'mobiles/repository/nokia_6680_ver1'
module Mobiles
 module Repository
   class Nokia_6680_ver1_submoz41 < Nokia_6680_ver1
def self.user_agent
 "Mozilla/4.1 (compatible; MSIE 6.0; Symbian OS; Nokia 6680".gsub(/\a/, '\\')
end
  def mobile_browser
  "Opera"
end
def model_name
  6680
end
def max_data_rate
  200
end

end

end
end

