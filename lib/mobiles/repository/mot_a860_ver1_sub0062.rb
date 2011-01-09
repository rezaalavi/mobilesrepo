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
require 'mobiles/repository/mot_a860_ver1'
module Mobiles
 module Repository
   class Mot_a860_ver1_sub0062 < Mot_a860_ver1
def self.user_agent
 "MOT-A860/00.62 UP.Browser/6.2.3.2.f.1.101 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  
end

end
end

