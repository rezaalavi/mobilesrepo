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
   class SamsungGtB7610Ver1Subvoda < SamsungGtB7610Ver1Subopera
def self.user_agent
 "Vodafone/1.0/SAMSUNG-GT-B7610/NBUIH1 Browser/Opera/9.5 Profile/MIDP-2.0"
end
  def model_extra_info
  "Vodafone"
end

end

end
end

