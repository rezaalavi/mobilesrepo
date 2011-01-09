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
require 'mobiles/repository/lg_mg150_ver1'
module Mobiles
 module Repository
   class Lg_mg150_ver1_sub623 < Lg_mg150_ver1
def self.user_agent
 "LG-MG150 UP.Browser/6.2.3 (GUI) MMP/1.0".gsub(/\a/, '\\')
end
  def max_image_width
  121
end
def resolution_width
  128
end

end

end
end

