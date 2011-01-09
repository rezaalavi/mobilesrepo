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
require 'mobiles/repository/nokia_generic_series60_dp30'
module Mobiles
 module Repository
   class Nokia_generic_series60_dp30_webkit < Nokia_generic_series60_dp30
def self.user_agent
 "DO_NOT_MATCH_NOKIA_SERIES60_DP_3_0_WEBKIT".gsub(/\a/, '\\')
end
  def mobile_browser
  "Safari"
end
def release_date
  "2005_march"
end
def max_data_rate
  384
end
def preferred_markup
  "html_web_4_0"
end
def xhtml_support_level
  4
end
def html_web_4_0?
  true
end
def css_spriting?
  true
end

end

end
end

