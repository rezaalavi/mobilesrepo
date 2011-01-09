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
require 'mobiles/repository/mot_k1v_ver1'
module Mobiles
 module Repository
   class Mot_k1v_ver1_sub080308r < Mot_k1v_ver1
def self.user_agent
 "MOT-K1v/08.03.08R MIB/BER2.2 Profile/MIDP-2.0 Configuration/CLDC-1.1 EGE/1.0".gsub(/\a/, '\\')
end
  def wallpaper_preferred_width
  176
end
def wallpaper_preferred_height
  220
end

end

end
end

