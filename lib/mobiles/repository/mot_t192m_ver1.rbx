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
eval_file 'repository/upgui_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_t192m_ver1 < Upgui_generic
def self.user_agent
 "MOT-E8/5.1.0 UP.Browser/5".gsub(/\a/, '\\')
end
  def model_name
  "T192m"
end
def brand_name
  "Motorola"
end
def columns
  16
end
def rows
  4
end
def max_image_width
  91
end
def resolution_width
  96
end
def max_image_height
  51
end
def nokia_voice_call?
  true
end
def max_deck_size
  2048
end
def downloadfun_support?
  true
end
def wallpaper_colors
  8
end
def screensaver_max_height
  64
end
def screensaver_max_width
  96
end
def screensaver_gif?
  true
end
def wallpaper_gif?
  true
end
def screensaver?
  true
end
def connectionless_service_load?
  true
end
def connectionoriented_confirmed_service_indication?
  false
end
def connectionoriented_confirmed_cache_operation?
  false
end
def connectionoriented_confirmed_service_load?
  false
end
def connectionoriented_unconfirmed_cache_operation?
  false
end
def connectionoriented_unconfirmed_service_load?
  false
end
def connectionoriented_unconfirmed_service_indication?
  false
end
def streaming_real_media
  "none"
end

end

end
end

