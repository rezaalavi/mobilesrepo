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
   class VodafoneVpaCompactivVer1Subartist < VodafoneVpaCompactivVer1
def self.user_agent
 "HTCArtist"
end
  def uaprof
  "http://www.htcmms.com.tw/voda/VPACompactIV-1.0.xml"
end
def video?
  true
end
def columns
  16
end
def max_image_width
  224
end
def rows
  36
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  300
end
def playback_mp4?
  true
end
def streaming_real_media
  "none"
end

end

end
end

