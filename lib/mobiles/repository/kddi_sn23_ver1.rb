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
   class KddiSn23Ver1 < KddiWap20Generic
def self.user_agent
 "KDDI-SN23 UP.Browser/6.0.8.2 (GUI) MMP/1.1"
end
  def mobile_browser_version
  6.0
end
def model_name
  "A1301S"
end
def jpg?
  true
end
def gif?
  true
end
def wbmp?
  false
end
def gif_animated?
  true
end
def png?
  true
end
def columns
  20
end
def max_image_width
  120
end
def rows
  8
end
def resolution_height
  145
end
def resolution_width
  120
end
def max_image_height
  123
end
def streaming_real_media
  "none"
end

end

end
end

