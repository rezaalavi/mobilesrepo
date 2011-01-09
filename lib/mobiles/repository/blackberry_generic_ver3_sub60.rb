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
require 'mobiles/repository/blackberry_generic_ver3_sub50'
module Mobiles
 module Repository
   class Blackberry_generic_ver3_sub60 < Blackberry_generic_ver3_sub50
def self.user_agent
 "DO_NOT_MATCH_BLACKBERRY_3_6".gsub(/\a/, '\\')
end
  def html_wi_w3_xhtmlbasic?
  true
end
def preferred_markup
  "html_wi_w3_xhtmlbasic"
end
def mobile_browser_version
  3.6
end
def device_os_version
  3.6
end
def release_date
  "2004_july"
end

end

end
end

