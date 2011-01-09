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
require 'mobiles/repository/chtml_generic'
module Mobiles
 module Repository
   class Docomo_generic_foma < Chtml_generic
def self.user_agent
 "DO_NOT_MATCH_DOCOMO_FOMA".gsub(/\a/, '\\')
end
  def brand_name
  "DoCoMo"
end
def physical_screen_height
  80
end
def physical_screen_width
  40
end
def max_image_width
  228
end
def resolution_width
  240
end
def resolution_height
  400
end
def max_image_height
  350
end
def sms_enabled?
  false
end

end

end
end

