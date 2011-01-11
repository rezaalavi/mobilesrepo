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
eval_file 'repository/opwv_v61_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sagem_my_x2_ver1 < Opwv_v61_generic
def self.user_agent
 "SAGEM-my202/1.0 UP.Browser/6.1.0.6.1.c.5 (GUI) MMP/1.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://extranet.sagem.com/UAProfile/891864.xml"
end
def model_name
  "My X2"
end
def brand_name
  "Sagem"
end
def release_date
  "2003_october"
end
def max_data_rate
  40
end
def max_image_width
  95
end
def resolution_width
  101
end
def resolution_height
  80
end
def max_image_height
  60
end

end

end
end

