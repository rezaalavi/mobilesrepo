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
require 'mobiles/repository/samsung_sgh_c400_ver1'
module Mobiles
 module Repository
   class Samsung_sgh_c400_ver1_sub10 < Samsung_sgh_c400_ver1
def self.user_agent
 "SAMSUNG-SGH-C400/1.0".gsub(/\a/, '\\')
end
  def mobile_browser
  "Nokia"
end
def mobile_browser_version
  "3.0.1"
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/SGH-C400.xml"
end
def max_data_rate
  40
end

end

end
end

