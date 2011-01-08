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
   class AppleSdkAspenEmulatorVer1 < AppleIphoneEmulatorVer1
def self.user_agent
 "Mozilla/5.0 (Aspen Simulator; U; Aspen 1_2 like Mac OS X; en_us) AppleWebKit/525.7 (KHTML, like Gecko) Version/3.1 Mobile/5A147p Safari/5525.7"
end
  def model_name
  "iPhone"
end
def model_extra_info
  "Aspen SDK"
end
def release_date
  "2008_march"
end

end

end
end

