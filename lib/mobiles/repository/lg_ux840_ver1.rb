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
require 'mobiles/repository/lg_840_ver1'
module Mobiles
 module Repository
   class Lg_ux840_ver1 < Lg_840_ver1
def self.user_agent
 "Mozilla/5.0 (compatible; Teleca Q7; Brew 3.1.5; U; en) 240X400 LGE UX840".gsub(/\a/, '\\')
end
  def model_name
  "UX840"
end
def model_extra_info
  "US Cellular"
end
def marketing_name
  "Tritan"
end
def max_image_width
  240
end
def resolution_height
  400
end
def max_image_height
  400
end
def colors
  262144
end

end

end
end

