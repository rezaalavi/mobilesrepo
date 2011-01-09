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
require 'mobiles/repository/nokia_n810_ver1'
module Mobiles
 module Repository
   class Nokia_n810_ver1_subua2 < Nokia_n810_ver1
def self.user_agent
 "Mozilla/5.0 (X11; U; Linux armv6l; en-GB; rv:1.9a6pre) Gecko/20080606 Firefox/3.0a1 Tablet browser 0.3.7 RX-34+RX-44+RX-48_DIABLO_4.2008.23-14".gsub(/\a/, '\\')
end
  def mobile_browser
  "FireFox"
end
def mobile_browser_version
  ""
end

end

end
end

