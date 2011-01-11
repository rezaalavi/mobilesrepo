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
eval_file 'repository/nokia_2600c_ver1_2.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_2600c_ver1_2b < Nokia_2600c_ver1_2
def self.user_agent
 "Nokia2600c-2b/2.0 (06.41) Profile/MIDP-2.1 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N2600c-2br100.xml"
end
def model_name
  "2600c-2b"
end
def release_date
  "2009_january"
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
  160
end
def max_image_height
  130
end
def colors
  65536
end
def max_deck_size
  32200
end
def mms_max_size
  307200
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

