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
require 'mobiles/repository/tmobile_shadow_ver1'
module Mobiles
 module Repository
   class Winwap_tzones_juno_ver1 < Tmobile_shadow_ver1
def self.user_agent
 "WinWAPJunoMR/4.0 (Juno 2.0.000.0; 4.0.2.107; WM; SP; t-zones)".gsub(/\a/, '\\')
end
  def mobile_browser
  "WinWAP"
end
def mobile_browser_version
  ""
end
def model_name
  "Juno"
end
def accept_third_party_cookie?
  false
end

end

end
end

