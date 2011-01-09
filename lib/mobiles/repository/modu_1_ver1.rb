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
require 'mobiles/repository/lg_generic_obigo_q7'
module Mobiles
 module Repository
   class Modu_1_ver1 < Lg_generic_obigo_q7
def self.user_agent
 "Modu1.0-A1/R1.0/General".gsub(/\a/, '\\')
end
  def model_name
  1
end
def brand_name
  "Modu"
end
def release_date
  "2010_july"
end

end

end
end

