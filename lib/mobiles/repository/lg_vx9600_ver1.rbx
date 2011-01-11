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
eval_file 'repository/lg_vx9700_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_vx9600_ver1 < Lg_vx9700_ver1
def self.user_agent
 "Mozilla/5.0 (compatible; Teleca Q7; Brew 3.1.5; U; en) 240X480 LGE VX9600".gsub(/\a/, '\\')
end
  def model_name
  "VX9600"
end
def uaprof
  "http://uaprof.vtext.com/lg/vx9700/vx9700.xml"
end
def marketing_name
  "Versa"
end
def release_date
  "2009_august"
end
def columns
  39
end
def dual_orientation?
  true
end
def max_image_width
  224
end
def rows
  14
end
def resolution_width
  240
end
def resolution_height
  480
end
def max_image_height
  450
end
def colors
  262144
end
def max_deck_size
  100000
end
def xhtml_can_embed_video
  "plain"
end

end

end
end

