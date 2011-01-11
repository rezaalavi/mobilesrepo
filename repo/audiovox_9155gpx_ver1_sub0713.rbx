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
eval_file 'audiovox_9155gpx_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Audiovox_9155gpx_ver1_sub0713 < Audiovox_9155gpx_ver1
def self.user_agent
 "AUDIOVOX-9155GPX/07.13 UP.Browser/4.1.26c3".gsub(/\a/, '\\')
end
  
end

end
end

