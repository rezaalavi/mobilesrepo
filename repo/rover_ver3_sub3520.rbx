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
eval_file 'rover_ver3.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Rover_ver3_sub3520 < Rover_ver3
def self.user_agent
 "Rover 3.5 (RIM Handheld; DataTAC; OS v. 2.0)".gsub(/\a/, '\\')
end
  
end

end
end

