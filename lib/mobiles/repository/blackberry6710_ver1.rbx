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
eval_file 'repository/blackberry_generic_ver3_sub60.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Blackberry6710_ver1 < Blackberry_generic_ver3_sub60
def self.user_agent
 "BlackBerry6710".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/6710/3.6.0.rdf"
end
def model_name
  "BlackBerry 6710"
end
def max_deck_size
  32768
end
def j2me_cldc_1_0?
  true
end
def j2me_screen_height
  160
end
def j2me_screen_width
  160
end
def j2me_midp_1_0?
  true
end
def directdownload_support?
  true
end
def wallpaper_png?
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

