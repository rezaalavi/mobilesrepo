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
require 'mobiles/repository/opwv_v63_generic'
module Mobiles
 module Repository
   class Cricket_a210_ver1 < Opwv_v63_generic
def self.user_agent
 "Cricket-A210/1.0 UP.Browser/6.3.0.7 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def model_name
  "A210"
end
def brand_name
  "Cricket"
end
def marketing_name
  "CAPTR II"
end
def resolution_width
  128
end
def resolution_height
  160
end
def colors
  262144
end

end

end
end

