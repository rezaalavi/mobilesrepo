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
eval_file 'alcatel_generic_v4.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Alcatel_bf4_ver1 < Alcatel_generic_v4
def self.user_agent
 "Alcatel-BF4/1.0 UP.Browser/4".gsub(/\a/, '\\')
end
  def uaprof
  "http://www-ccpp-mpd.alcatel.com/files/ALCATEL-BF4_2.0.rdf"
end
def model_name
  "One Touch 511"
end
def rows
  6
end
def resolution_height
  65
end
def max_image_height
  48
end
def max_deck_size
  8000
end
def ems?
  true
end
def wallpaper?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  96
end
def wallpaper_preferred_height
  65
end
def max_data_rate
  9
end
def streaming_real_media
  "none"
end

end

end
end

