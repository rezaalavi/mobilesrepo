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
require 'mobiles/repository/generic'
module Mobiles
 module Repository
   class Nokia_generic < Generic
def self.user_agent
 "DO_NOT_MATCH_GENERIC_NOKIA".gsub(/\a/, '\\')
end
  def mobile_browser
  "Nokia"
end
def brand_name
  "Nokia"
end
def j2me_nokia_ui?
  true
end
def j2me_right_softkey_code
  7
end
def j2me_clear_key_code
  8
end
def j2me_left_softkey_code
  6
end
def nokiaring?
  true
end
def operatorlogo?
  true
end
def picturemessage?
  true
end
def break_list_of_links_with_br_element_recommended?
  false
end
def css_supports_width_as_percentage?
  false
end

end

end
end

