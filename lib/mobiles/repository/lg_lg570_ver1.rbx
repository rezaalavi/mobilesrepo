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
eval_file 'repository/lg_lx570_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_lg570_ver1 < Lg_lx570_ver1
def self.user_agent
 "LGE-LG570 AU-OBIGO/Q04C1-1.27 MMP/2.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://uaprof.bellmobilite.ca/BMC_LGE_LG570_CX57BL05.rdf"
end
def model_name
  "LG570"
end
def columns
  17
end
def rows
  11
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
  65536
end
def playback_acodec_aac
  "heaac"
end
def streaming_acodec_aac
  "heaac"
end

end

end
end

