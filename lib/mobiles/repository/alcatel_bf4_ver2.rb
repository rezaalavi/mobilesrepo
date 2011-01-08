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

module Mobiles
 module Repository
   class AlcatelBf4Ver2 < AlcatelGenericV5
def self.user_agent
 "Alcatel-BF4/2.0 UP.Browser/5"
end
  def uaprof
  "http://www-ccpp-mpd.alcatel.com/files/ALCATEL-BF4_2.0.rdf"
end
def model_name
  "One Touch 512"
end
def max_deck_size
  8000
end
def voices
  16
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def downloadfun_support?
  true
end
def ringtone_voices
  16
end
def wallpaper_colors
  4
end
def wallpaper_max_height
  60
end
def wallpaper?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_max_width
  89
end
def wallpaper_wbmp?
  true
end
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def ringtone_midi_polyphonic?
  true
end
def ems?
  true
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

