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
require 'mobiles/repository/opwv_v62_generic'
module Mobiles
 module Repository
   class Sagem_p9521_ver1 < Opwv_v62_generic
def self.user_agent
 "PORSCHE-DESIGN-P-9521".gsub(/\a/, '\\')
end
  def uaprof
  "http://extranet.sagem.com/UAProfile/P9521.xml"
end
def model_name
  "P9521"
end
def brand_name
  "Sagem"
end
def marketing_name
  "Porsche Design"
end
def max_image_width
  220
end
def rows
  10
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  320
end
def colors
  262144
end
def streaming_real_media
  "none"
end

end

end
end

