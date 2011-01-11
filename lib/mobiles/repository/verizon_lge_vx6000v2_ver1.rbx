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
eval_file 'repository/lge_vx6000_ver1_subverizon.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Verizon_lge_vx6000v2_ver1 < Lge_vx6000_ver1_subverizon
def self.user_agent
 "vx6000v2".gsub(/\a/, '\\')
end
  def model_name
  "VX6000v2"
end
def model_extra_info
  "Verizon Wireless"
end
def streaming_real_media
  "none"
end

end

end
end

