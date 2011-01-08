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
   class MotMilestoneVer1Sub21 < MotMilestoneVer1
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.1-update1; en-ca; Milestone Build/SHOLS_U2_02.31.0) AppleWebKit/530.17 (KHTML, like Gecko) Version/4.0 Mobile Safari/530.17"
end
  def device_os_version
  2.1
end
def max_image_width
  320
end
def max_image_height
  480
end

end

end
end

