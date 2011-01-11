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
eval_file 'samsung_sphm500_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sphm520_ver1 < Samsung_sphm500_ver1
def self.user_agent
 "Samsung-SPHM520".gsub(/\a/, '\\')
end
  def model_name
  "SPH-M520"
end
def oma_v_1_0_forwardlock?
  false
end
def wallpaper_jpg?
  false
end
def wallpaper_preferred_height
  220
end
def oma_support?
  false
end
def streaming_real_media
  "none"
end

end

end
end

