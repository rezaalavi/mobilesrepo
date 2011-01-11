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
eval_file 'sagem_myx_3_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sagem_myx_3_ver2 < Sagem_myx_3_ver1
def self.user_agent
 "SAGEM-myX-3/2.0".gsub(/\a/, '\\')
end
  def max_image_width
  96
end
def max_image_height
  64
end
def wallpaper_max_height
  80
end
def screensaver_max_height
  80
end
def wallpaper_max_width
  112
end
def wallpaper_greyscale?
  true
end
def screensaver_max_width
  112
end
def screensaver_greyscale?
  true
end
def picture_max_width
  112
end
def picture_df_size_limit
  20000
end
def screensaver_df_size_limit
  20000
end
def wallpaper_df_size_limit
  20000
end
def picture_max_height
  80
end
def voices
  9
end
def max_data_rate
  40
end

end

end
end

