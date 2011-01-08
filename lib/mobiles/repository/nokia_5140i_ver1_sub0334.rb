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
   class Nokia5140iVer1Sub0334 < Nokia5140iVer1
def self.user_agent
 "Nokia5140i/2.0 (03.34) Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def uaprof
  "http://nds.nokia.com/uaprof/N5140ir200.xml"
end
def bmp?
  true
end
def max_deck_size
  100000
end
def mms_max_size
  100000
end
def mms_max_width
  640
end
def mms_max_height
  480
end
def mp3?
  true
end

end

end
end

