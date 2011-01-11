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
eval_file 'lg_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_g3100_ver1 < Lg_generic
def self.user_agent
 "LG-G3100".gsub(/\a/, '\\')
end
  def model_name
  "G3100"
end
def columns
  6
end
def rows
  17
end
def resolution_height
  96
end
def resolution_width
  128
end
def jpg?
  true
end
def gif?
  true
end
def colors
  4096
end
def mmf?
  true
end
def imelody?
  true
end
def wap_push_support?
  true
end
def ems?
  true
end
def ringtone_mmf?
  true
end
def wallpaper_colors
  16
end
def wallpaper_jpg?
  true
end
def ringtone_imelody?
  true
end
def wallpaper_gif?
  true
end
def streaming_real_media
  "none"
end

end

end
end

