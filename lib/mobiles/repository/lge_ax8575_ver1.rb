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
require 'mobiles/repository/lge_vx8575_ver1'
module Mobiles
 module Repository
   class Lge_ax8575_ver1 < Lge_vx8575_ver1
def self.user_agent
 "Mozilla/4.0(compatible; Polaris 6.2; Brew 3.1.5; U; en) 240X400 LGE LG-AX8575".gsub(/\a/, '\\')
end
  def mobile_browser_version
  6.2
end
def model_extra_info
  "Alltel"
end
def marketing_name
  "8575 Touch"
end

end

end
end

