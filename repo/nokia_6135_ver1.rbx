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
eval_file 'nokia_generic_series40_dp30.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_6135_ver1 < Nokia_generic_series40_dp30
def self.user_agent
 "Nokia6135".gsub(/\a/, '\\')
end
  def model_name
  6135
end
def colors
  65536
end
def ringtone_voices
  32
end
def wallpaper_colors
  16
end
def wallpaper_preferred_height
  160
end
def streaming_real_media
  "none"
end

end

end
end

