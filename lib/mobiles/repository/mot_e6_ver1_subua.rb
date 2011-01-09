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
require 'mobiles/repository/mot_e6_ver1'
module Mobiles
 module Repository
   class Mot_e6_ver1_subua < Mot_e6_ver1
def self.user_agent
 "MOT-MOTOROKR E6/1.0/R533_G_11.12.06P Mozilla/4.0 (compatible; MSIE 6.0; Linux; MOTOROKR E6; 781) Profile/MIDP-2.0 Configuration/CLDC-1.1 Opera 8.00".gsub(/\a/, '\\')
end
  
end

end
end

