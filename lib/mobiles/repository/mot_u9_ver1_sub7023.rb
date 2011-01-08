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
   class MotU9Ver1Sub7023 < MotU9Ver1Subr6632g
def self.user_agent
 "MOT-U9 UP.Browser/7.0.2.3.119 (GUI) MMP/2.0 Push/PO"
end
  def j2me_midp_2_0?
  true
end
def j2me_cldc_1_1?
  true
end

end

end
end

