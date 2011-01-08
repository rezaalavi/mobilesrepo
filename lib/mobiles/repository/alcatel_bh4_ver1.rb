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
   class AlcatelBh4Ver1 < AlcatelGenericV6
def self.user_agent
 "Alcatel-BH4/1.0 UP.Browser/6.2"
end
  def uaprof
  "http://www-ccpp-mpd.alcatel.com/files/ALCATEL-BH4_1.0.rdf"
end
def model_name
  "One Touch 535"
end
def xhtml_support_level
  2
end
def nokia_voice_call?
  true
end
def max_deck_size
  131072
end
def mms_spmidi?
  true
end
def voices
  24
end
def amr?
  true
end
def downloadfun_support?
  true
end
def wallpaper_png?
  true
end
def ringtone_voices
  24
end
def ringtone_amr?
  true
end
def wallpaper_colors
  12
end
def wallpaper_max_height
  128
end
def wallpaper?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_max_width
  128
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  128
end
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def wallpaper_preferred_height
  128
end
def wallpaper_df_size_limit
  15360
end
def wallpaper_gif?
  true
end
def ringtone_midi_polyphonic?
  true
end
def max_image_width
  121
end
def max_data_rate
  40
end
def streaming_real_media
  "none"
end

end

end
end

