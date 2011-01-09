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
require 'mobiles/repository/lg_generic_obigo_q7'
module Mobiles
 module Repository
   class Lg_ux700_ver1 < Lg_generic_obigo_q7
def self.user_agent
 "Mozilla/5.0 (compatible; Teleca Q7; Brew 3.1.5; U; en) 240X400 LGE UX700".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.inlandcellular.com/uaprofs/lg700.xml"
end
def model_name
  "UX700"
end
def release_date
  "2010_may"
end
def columns
  17
end
def rows
  25
end
def max_image_width
  228
end
def resolution_width
  240
end
def resolution_height
  400
end
def max_image_height
  360
end
def colors
  65536
end
def mms_max_size
  1228800
end
def mms_max_width
  2048
end
def mms_max_height
  1536
end
def directdownload_support?
  true
end

end

end
end

