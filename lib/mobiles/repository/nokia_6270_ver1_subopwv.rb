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
require 'mobiles/repository/nokia_6270_ver1'
module Mobiles
 module Repository
   class Nokia_6270_ver1_subopwv < Nokia_6270_ver1
def self.user_agent
 "Nokia 6270 UP.Browser/7.0.2.3.119 (GUI) MMP/2.0 Push/PO, Nokia 6270".gsub(/\a/, '\\')
end
  def mobile_browser
  "Openwave Mobile Browser"
end
def mobile_browser_version
  7
end
def html_wi_imode_html_1?
  true
end
def xhtml_support_level
  3
end

end

end
end

