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
require 'mobiles/repository/generic_xhtml'
module Mobiles
 module Repository
   class Spice_s555_ver1 < Generic_xhtml
def self.user_agent
 "SPICE-S555/WAP Browser SPICE-S555/WAP Browser".gsub(/\a/, '\\')
end
  def model_name
  "S555"
end
def brand_name
  "Spice"
end
def resolution_height
  128
end

end

end
end

