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

module Mobiles
 module Repository
   class Nokia6121cVer1Sub1 < Nokia6121cVer1
def self.user_agent
 "Nokia6121c/1.00 Series60/3.1 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def max_data_rate
  9
end
def nokia_feature_pack
  1
end

end

end
end

