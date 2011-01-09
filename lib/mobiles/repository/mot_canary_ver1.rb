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
require 'mobiles/repository/mot_mib22_generic'
module Mobiles
 module Repository
   class Mot_canary_ver1 < Mot_mib22_generic
def self.user_agent
 "MOT-Canary".gsub(/\a/, '\\')
end
  def max_image_width
  120
end
def model_name
  "Canary"
end
def streaming_real_media
  "none"
end

end

end
end

