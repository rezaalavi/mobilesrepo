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
require 'mobiles/repository/sonyericsson_t290_ver1'
module Mobiles
 module Repository
   class Sonyericsson_t290i_ver1 < Sonyericsson_t290_ver1
def self.user_agent
 "SonyEricssonT290i".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.sonyericsson.com/UAprof/T290iR101.xml"
end
def model_name
  "T290i"
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  101
end
def wallpaper_preferred_height
  80
end
def ringtone_midi_polyphonic?
  true
end
def streaming_real_media
  "none"
end

end

end
end

