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
   class Motorola_debut_i856_ver1 < Opwv_v72_generic
def self.user_agent
 "MOT-A-A6/00.02 UP.Browser/7.2.7.2.531 (GUI) MMP/2.0 Push/PO".gsub(/\a/, '\\')
end
  def model_name
  "Debut i856"
end
def brand_name
  "Motorola"
end

end

end
end

