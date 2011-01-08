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
   class Nokia6600Ver1Subminimo < Nokia6600Ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 5.0; Series60/2.0 Nokia6600/4.06.0 Profile/MIDP-2.0 Configuration/CLDC-1.5)"
end
  def preferred_markup
  "html_web_4_0"
end
def max_data_rate
  40
end

end

end
end

