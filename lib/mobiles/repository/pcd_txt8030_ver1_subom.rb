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
   class PcdTxt8030Ver1Subom < PcdTxt8030Ver1
def self.user_agent
 "TXT8030OM/T05_0 UP.Browser/6.2.3.2 (GUI) MMP/2.0"
end
  def model_extra_info
  "Open Mobile"
end
def marketing_name
  ""
end

end

end
end

