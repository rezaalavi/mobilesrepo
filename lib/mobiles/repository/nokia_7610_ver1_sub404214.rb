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
   class Nokia7610Ver1Sub404214 < Nokia7610Ver1
def self.user_agent
 "Nokia7610/2.0 (4.0421.4) SymbianOS/7.0s Series60/2.1 Profile/MIDP-2.0 Configuration/CLDC-1.0"
end
  def nokia_feature_pack
  1
end
def uaprof
  "http://nds1.nds.nokia.com/uaprof/N7610r100.xml"
end
def release_date
  "2009_may"
end
def columns
  15
end
def rows
  6
end
def max_image_width
  168
end
def resolution_width
  176
end
def resolution_height
  208
end
def colors
  65536
end
def max_deck_size
  357000
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

end

end
end

