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
require 'mobiles/repository/rover_ver3'
module Mobiles
 module Repository
   class Rover_ver3_sub37mobitex26pager < Rover_ver3
def self.user_agent
 "Rover 3.7.0.21 (RIM Pager; Mobitex; OS 2.6)".gsub(/\a/, '\\')
end
  
end

end
end

