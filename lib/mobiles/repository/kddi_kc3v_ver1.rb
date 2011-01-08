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
   class KddiKc3vVer1 < KddiWap20Generic
def self.user_agent
 "KDDI-KC3V UP.Browser/6.2.0.15.1.1 (GUI) MMP/2.0"
end
  def model_name
  "lotta"
end
def resolution_height
  400
end
def max_image_height
  348
end
def colors
  262144
end
def flash_lite_version
  2_0
end

end

end
end

