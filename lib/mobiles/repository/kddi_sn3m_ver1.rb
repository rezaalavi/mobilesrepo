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
   class KddiSn3mVer1 < KddiWap20Generic
def self.user_agent
 "KDDI-SN3M UP.Browser/6.2.0.14.1.2 (GUI) MMP/2.0"
end
  def flash_lite_version
  2_0
end
def max_image_width
  228
end
def resolution_height
  432
end
def max_image_height
  345
end
def model_name
  "S002"
end

end

end
end

