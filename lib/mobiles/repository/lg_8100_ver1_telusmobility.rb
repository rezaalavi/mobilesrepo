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
   class Lg8100Ver1Telusmobility < Lg8100Ver1
def self.user_agent
 "LG8100/1.0 UP.Browser/6.2.3.2 (GUI) MMP/2.0"
end
  def uaprof
  "http://device.telusmobility.com/lg/LG8100.rdf"
end
def model_name
  "LG8100"
end
def columns
  17
end
def rows
  13
end
def resolution_width
  176
end
def resolution_height
  220
end
def colors
  262144
end
def max_deck_size
  4096
end
def mms_max_size
  307200
end
def mms_max_width
  1280
end
def mms_max_height
  960
end
def directdownload_support?
  true
end
def oma_support?
  true
end

end

end
end

