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
eval_file 'repository/opwv_v72_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Kyocera_s1300_ver1_sub0320 < Opwv_v72_generic
def self.user_agent
 "KWC-S1300/0320 UP.Browser/7.2.6.1.714 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def model_name
  "S1300/0320"
end
def brand_name
  "Kyocera"
end
def marketing_name
  "Jax"
end
def mp3?
  true
end
def wallpaper_preferred_width
  128
end
def wallpaper_preferred_height
  130
end

end

end
end

