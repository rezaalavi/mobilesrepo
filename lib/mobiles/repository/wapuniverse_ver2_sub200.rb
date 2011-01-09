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
require 'mobiles/repository/wapuniverse_ver2'
module Mobiles
 module Repository
   class Wapuniverse_ver2_sub200 < Wapuniverse_ver2
def self.user_agent
 "WAPUniverse/2.0.0 (PalmOS; N; X-Scale; en) MobileToken/20041222 (WAP 1.3; WAPUniverse.com)".gsub(/\a/, '\\')
end
  def max_data_rate
  40
end

end

end
end

