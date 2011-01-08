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
   class SamsungSghI900Ver1Subopera95Sub20061208 < SamsungSghI900Ver1Subopera95
def self.user_agent
 "Mozilla/5.0 (SAMSUNG-SGH-i900/1.0 Opera 9.5; U; (null); rv:1.8.1) Gecko/20061208 Firefox/2.0.0 Opera 9.5"
end
  def mobile_browser
  "Opera"
end
def mobile_browser_version
  9.5
end

end

end
end

