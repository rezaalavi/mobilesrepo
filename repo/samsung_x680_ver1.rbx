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
eval_file 'samsung_x680v_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_x680_ver1 < Samsung_x680v_ver1
def self.user_agent
 "SEC-SGHX680/1.0 TSS/2.5".gsub(/\a/, '\\')
end
  def model_name
  "SGH-X680"
end
def max_data_rate
  40
end
def screensaver_preferred_width
  128
end
def screensaver_directdownload_size_limit
  307200
end
def wallpaper_directdownload_size_limit
  307200
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  173
end
def screensaver_preferred_height
  160
end
def wallpaper_preferred_height
  174
end
def ringtone_directdownload_size_limit
  307200
end
def screensaver?
  true
end
def accept_third_party_cookie?
  false
end

end

end
end

