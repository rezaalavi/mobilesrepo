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
eval_file 'nokia_7210_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_7210_ver1_sub424 < Nokia_7210_ver1
def self.user_agent
 "Nokia7210/1.0 (4.24) Profile/MIDP-1.0 Configuration/CLDC-1.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds.nokia.com/uaprof/N7210r200.xml"
end
def release_date
  "2009_may"
end
def columns
  18
end
def rows
  5
end
def max_image_width
  120
end
def resolution_width
  128
end
def resolution_height
  128
end
def png?
  true
end
def colors
  4096
end
def max_deck_size
  5600
end
def mms_max_size
  45000
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

