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
eval_file 'repository/lg_ax300_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lge_ax310_ver1 < Lg_ax300_ver1
def self.user_agent
 "LGE-AX310/1.0 UP.Browser/6.2.3.8 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.alltel.net/uaprof/lg/ax310/ax310.xml"
end
def model_name
  "AX310"
end
def brand_name
  "LG"
end
def marketing_name
  "Helix"
end
def release_date
  "2009_april"
end
def max_image_width
  176
end
def max_image_height
  220
end
def colors
  262144
end

end

end
end

