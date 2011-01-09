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
require 'mobiles/repository/mot_c357_ver1'
module Mobiles
 module Repository
   class Mot_c357_ver1_sub10 < Mot_c357_ver1
def self.user_agent
 "MOT-C357/1.0 UP.Browser 6.2.2.1 (GUI) MMP-2.0 /M4 3.02".gsub(/\a/, '\\')
end
  def model_name
  "C357"
end
def brand_name
  "Motorola"
end

end

end
end

