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
eval_file 'lg_ax275_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_ax300_ver1 < Lg_ax275_ver1
def self.user_agent
 "LGE-AX300/1.0 UP.Browser/6.2.3.8 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.alltel.net/uaprof/lg/ax300/ax300.xml"
end
def model_name
  "AX300"
end
def columns
  13
end
def rows
  10
end
def resolution_width
  176
end
def resolution_height
  220
end
def colors
  65536
end
def max_deck_size
  4096
end

end

end
end

