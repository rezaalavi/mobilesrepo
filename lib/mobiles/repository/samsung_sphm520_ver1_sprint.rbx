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
eval_file 'repository/samsung_sphm520_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sphm520_ver1_sprint < Samsung_sphm520_ver1
def self.user_agent
 "Samsung-SPHM520 AU-MIC-M520/2.0 MMP/2.0 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://device.sprintpcs.com/Samsung/SPH-M520/BA11.rdf"
end
def columns
  16
end
def rows
  9
end
def resolution_width
  176
end
def resolution_height
  220
end
def bmp?
  true
end
def colors
  65536
end
def max_deck_size
  64000
end

end

end
end

