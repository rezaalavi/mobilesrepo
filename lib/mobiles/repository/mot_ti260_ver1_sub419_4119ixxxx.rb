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
require 'mobiles/repository/mot_ti260_ver1'
module Mobiles
 module Repository
   class Mot_ti260_ver1_sub419_4119ixxxx < Mot_ti260_ver1
def self.user_agent
 "MOT-AF/4.1.9 UP/4.1.19i UP.Browser/4.1.19i-XXXX".gsub(/\a/, '\\')
end
  
end

end
end

