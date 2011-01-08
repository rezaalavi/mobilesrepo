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
   class KddiSh39Ver1 < KddiWap20Generic
def self.user_agent
 "KDDI-SH39 UP.Browser/6.2_7.2.7.1.K.2.231 (GUI) MMP/2.0"
end
  def model_name
  "E05SH"
end
def max_image_width
  234
end
def resolution_height
  400
end
def max_image_height
  331
end
def flash_lite_version
  2_0
end

end

end
end

