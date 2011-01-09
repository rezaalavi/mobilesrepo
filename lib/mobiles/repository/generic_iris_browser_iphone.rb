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
require 'mobiles/repository/generic_iris_browser'
module Mobiles
 module Repository
   class Generic_iris_browser_iphone < Generic_iris_browser
def self.user_agent
 "Mozilla/5.0 (U; Mobile; iPhone; PPC; en; 320x320) AppleWebKit/525.18.1 (KHTML, like Gecko) WM5 Iris/1.1.6 Version/3.1.1 Mobile/5A345 Safari/525.20".gsub(/\a/, '\\')
end
  def device_os
  "Windows Mobile OS"
end
def device_os_version
  5
end

end

end
end

