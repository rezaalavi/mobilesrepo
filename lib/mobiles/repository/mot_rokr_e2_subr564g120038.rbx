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
eval_file 'repository/mot_rokr_e2_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_rokr_e2_subr564g120038 < Mot_rokr_e2_ver1
def self.user_agent
 "MOT-ROKR E2/R564_G_12.00.38P Mozilla/4.0 (compatible; MSIE 6.0; Linux; Motorola ROKR E2; 781) Profile/MIDP-2.0 Configuration/CLDC-1.1 Opera 8.50 [en-GB] UP.Link/1.1".gsub(/\a/, '\\')
end
  
end

end
end

