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
require 'mobiles/repository/generic_ms_mobile'
module Mobiles
 module Repository
   class Ms_mobile_browser_ver1 < Generic_ms_mobile
def self.user_agent
 "DO_NOT_MATCH_REMOVE_WINMO".gsub(/\a/, '\\')
end
  def max_deck_size
  30000
end
def max_image_width
  168
end
def max_image_height
  180
end

end

end
end

