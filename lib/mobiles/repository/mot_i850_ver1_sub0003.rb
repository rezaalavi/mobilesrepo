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

module Mobiles
 module Repository
   class MotI850Ver1Sub0003 < MotI850Ver1
def self.user_agent
 "MOT-A-3D/00.03 UP.Browser/7.0.0.2.c.1.104 (GUI) MMP/2.0"
end
  def j2me_max_jar_size
  2200000
end

end

end
end

