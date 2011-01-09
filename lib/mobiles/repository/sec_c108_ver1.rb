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
   class Sec_c108_ver1 < Opwv_v62_generic
def self.user_agent
 "SEC-SGHC108".gsub(/\a/, '\\')
end
  def model_name
  "SGH-C108"
end
def brand_name
  "Samsung"
end
def j2me_midp_1_0?
  true
end
def screensaver_gif?
  true
end
def wallpaper_jpg?
  true
end
def max_image_width
  89
end
def streaming_real_media
  "none"
end

end

end
end

