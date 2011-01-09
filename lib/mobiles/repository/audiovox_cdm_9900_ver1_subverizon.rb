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
require 'mobiles/repository/audiovox_cdm_9900_ver1'
module Mobiles
 module Repository
   class Audiovox_cdm_9900_ver1_subverizon < Audiovox_cdm_9900_ver1
def self.user_agent
 "audio9900".gsub(/\a/, '\\')
end
  def model_name
  "CDM-9900"
end
def model_extra_info
  "Verizon Wireless"
end
def max_image_width
  220
end
def streaming_real_media
  "none"
end

end

end
end

