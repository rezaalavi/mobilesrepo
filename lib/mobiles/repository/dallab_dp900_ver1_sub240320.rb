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
require 'mobiles/repository/dallab_dp900_ver1'
module Mobiles
 module Repository
   class Dallab_dp900_ver1_sub240320 < Dallab_dp900_ver1
def self.user_agent
 "DALLAB-DP900/(2004.08.17)Ver1.0.1/WAP2.0 Profile/MIDP-2.0 Configuration/CLDC-1.0/ (compatible; MSIE 4.01; Windows CE; PPC; 240x320)".gsub(/\a/, '\\')
end
  
end

end
end

