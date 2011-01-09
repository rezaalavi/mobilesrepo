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
require 'mobiles/repository/alcatel_generic_v5'
module Mobiles
 module Repository
   class Alcatel_bf5_ver1 < Alcatel_generic_v5
def self.user_agent
 "Alcatel-BF5".gsub(/\a/, '\\')
end
  def uaprof
  "http://www-ccpp-mpd.alcatel.com/files/ALCATEL-BF5_1.0.rdf"
end
def model_name
  "One Touch 715"
end
def max_image_width
  150
end
def rows
  9
end
def resolution_width
  100
end
def resolution_height
  150
end
def max_image_height
  75
end
def max_deck_size
  8000
end
def ems?
  true
end
def ringtone_voices
  16
end
def wallpaper_gif?
  true
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

