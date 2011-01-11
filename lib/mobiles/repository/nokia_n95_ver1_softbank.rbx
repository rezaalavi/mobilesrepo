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
eval_file 'repository/nokia_n95_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_n95_ver1_softbank < Nokia_n95_ver1
def self.user_agent
 "SoftBank/1.0/X02NK/NKJ001 Series60/3.1 NokiaN95/20.0.273 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def nokia_feature_pack
  1
end
def model_name
  "SoftBank X02NK"
end

end

end
end

