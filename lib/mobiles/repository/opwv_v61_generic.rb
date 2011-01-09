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
require 'mobiles/repository/opwv_v6_generic'
module Mobiles
 module Repository
   class Opwv_v61_generic < Opwv_v6_generic
def self.user_agent
 "DO_NOT_MATCH_UP.Browser/6.1".gsub(/\a/, '\\')
end
  def oma_support?
  true
end
def xhtml_support_level
  1
end
def oma_v_1_0_forwardlock?
  true
end
def mobile_browser_version
  6.1
end
def release_date
  "2002_august"
end

end

end
end

