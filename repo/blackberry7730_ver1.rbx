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
eval_file 'blackberry_generic_ver3_sub70.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Blackberry7730_ver1 < Blackberry_generic_ver3_sub70
def self.user_agent
 "BlackBerry7730".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/7730/3.7.0.rdf"
end
def model_name
  "BlackBerry 7730"
end
def uaprof2
  "http://www.blackberry.net/go/mobile/profiles/uaprof/7730/3.7.1.rdf"
end
def columns
  26
end
def max_image_width
  235
end
def resolution_height
  240
end
def resolution_width
  240
end
def max_image_height
  240
end
def jpg?
  true
end
def colors
  65536
end
def max_deck_size
  32768
end
def connectionless_cache_operation?
  true
end
def connectionoriented_confirmed_service_indication?
  true
end
def connectionoriented_confirmed_service_load?
  true
end
def connectionoriented_confirmed_cache_operation?
  true
end
def wap_push_support?
  true
end
def connectionoriented_unconfirmed_cache_operation?
  true
end
def directdownload_support?
  true
end
def wallpaper?
  true
end
def oma_support?
  true
end
def screensaver?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def streaming_real_media
  "none"
end

end

end
end

