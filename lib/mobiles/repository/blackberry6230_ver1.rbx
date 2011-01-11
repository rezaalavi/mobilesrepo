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
eval_file 'repository/blackberry_generic_ver3_sub70.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Blackberry6230_ver1 < Blackberry_generic_ver3_sub70
def self.user_agent
 "BlackBerry6230".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/6230/3.7.0.rdf"
end
def model_name
  "BlackBerry 6230"
end
def uaprof2
  "http://www.blackberry.net/go/mobile/profiles/uaprof/6230/3.7.1.rdf"
end
def columns
  26
end
def rows
  10
end
def resolution_height
  100
end
def max_image_height
  100
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
def wallpaper_png?
  true
end
def ringtone_midi_monophonic?
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

