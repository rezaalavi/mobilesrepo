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
eval_file 'repository/blackberry7280_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Blackberry7280_ver1_sub400 < Blackberry7280_ver1
def self.user_agent
 "BlackBerry7280/4.0.0".gsub(/\a/, '\\')
end
  def mobile_browser_version
  4.0
end
def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/7280/4.0.0.rdf"
end
def model_name
  "BlackBerry 7280"
end
def device_os_version
  4.0
end
def model_extra_info
  "v4"
end
def columns
  26
end
def rows
  10
end
def max_image_width
  230
end
def resolution_width
  240
end
def jpg?
  true
end
def colors
  65536
end
def max_deck_size
  131072
end
def directdownload_support?
  true
end
def wallpaper_png?
  true
end
def wallpaper_colors
  16
end
def wallpaper_max_height
  160
end
def wallpaper?
  true
end
def wallpaper_max_width
  240
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  240
end
def wallpaper_preferred_height
  160
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def oma_support?
  true
end
def max_data_rate
  40
end

end

end
end

