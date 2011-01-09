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
require 'mobiles/repository/kddi_wap20_generic'
module Mobiles
 module Repository
   class Kddi_kc41_ver1 < Kddi_wap20_generic
def self.user_agent
 "KDDI-KC41 UP.Browser/6.2.0.16.1 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def model_name
  "K006(&#x30AB;&#x30E1;&#x30E9;&#x306A;&#x3057;)"
end
def release_date
  "2010_october"
end
def rows
  15
end
def resolution_height
  400
end
def max_image_height
  348
end
def colors
  262144
end
def flash_lite_version
  2_0
end

end

end
end

