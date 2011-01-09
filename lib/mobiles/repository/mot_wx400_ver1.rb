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
require 'mobiles/repository/opwv_v72_generic'
module Mobiles
 module Repository
   class Mot_wx400_ver1 < Opwv_v72_generic
def self.user_agent
 "MOT-WX400/00.72 UP.Browser/7.2.7.5.708 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def model_name
  "WX400"
end
def brand_name
  "Motorola"
end
def model_extra_info
  "Castle"
end
def marketing_name
  "Rambler"
end
def resolution_width
  176
end
def resolution_height
  220
end

end

end
end

