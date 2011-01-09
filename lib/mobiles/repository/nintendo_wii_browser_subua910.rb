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
require 'mobiles/repository/nintendo_wii_browser'
module Mobiles
 module Repository
   class Nintendo_wii_browser_subua910 < Nintendo_wii_browser
def self.user_agent
 "Opera/9.10 (Nintendo Wii; U; ; 1621; en)".gsub(/\a/, '\\')
end
  def mobile_browser_version
  9.1
end

end

end
end

