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
require 'mobiles/repository/sagem_my721x_ver1'
module Mobiles
 module Repository
   class Sagem_my721x_ver1_suboperamini < Sagem_my721x_ver1
def self.user_agent
 "Sagem-my721X/1.0/ETN_EE MIDP-2.0 Configuration/CLDC-1.L Browser/UP.Browser/7.2.7.352 (GUI); Opera/8.01 (J2ME/MIDP; Opera Mini/3.1.9872/hifi/tmobile/uk; en; U; ssr)".gsub(/\a/, '\\')
end
  def mobile_browser
  "Opera Mini"
end
def mobile_browser_version
  3.1
end

end

end
end

