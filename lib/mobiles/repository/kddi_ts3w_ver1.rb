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
   class KddiTs3wVer1 < KddiTs3vVer1
def self.user_agent
 "KDDI-TS3W UP.Browser/6.2_7.2.7.1.K.6.208 (GUI) MMP/2.0"
end
  def model_name
  "X-RAY"
end
def release_date
  "2010_november"
end
def max_image_width
  234
end
def resolution_height
  854
end
def resolution_width
  480
end
def max_image_height
  375
end
def flash_lite_version
  3_0
end

end

end
end

