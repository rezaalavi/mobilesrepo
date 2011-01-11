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
eval_file 'repository/motorola_u9_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Motorola_u9_ver1_suborange < Motorola_u9_ver1
def self.user_agent
 "Mozilla/5.0 (compatible; OSS/1.0; Chameleon; Linux) U9-orange/R6632_G_81.11.15I BER/2.0 Profile/MIDP-2.0 Configuration/CLDC-1.1 EGE/9.0".gsub(/\a/, '\\')
end
  def accept_third_party_cookie?
  false
end
def model_extra_info
  "Orange"
end

end

end
end

