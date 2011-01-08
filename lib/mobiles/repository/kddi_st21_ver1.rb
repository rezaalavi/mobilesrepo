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
   class KddiSt21Ver1 < KddiWap20Generic
def self.user_agent
 "KDDI-ST21 UP.Browser/6.0.8.3 (GUI) MMP/1.1"
end
  def mobile_browser_version
  6.0
end
def model_name
  "A5306ST"
end
def colors
  50000
end
def max_image_width
  125
end
def resolution_width
  132
end
def resolution_height
  176
end
def max_image_height
  145
end

end

end
end

