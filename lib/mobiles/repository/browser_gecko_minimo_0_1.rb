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
require 'mobiles/repository/browser_root_gecko'
module Mobiles
 module Repository
   class Browser_gecko_minimo_0_1 < Browser_root_gecko
def self.user_agent
 "DO_NOT_MATCH_BROWSER_GECKO_MINIMO_0_1".gsub(/\a/, '\\')
end
  def mobile_browser
  "Gecko/Minimo"
end
def mobile_browser_version
  0.1
end

end

end
end

