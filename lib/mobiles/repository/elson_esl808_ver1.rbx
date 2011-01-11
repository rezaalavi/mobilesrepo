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
eval_file 'repository/generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Elson_esl808_ver1 < Generic
def self.user_agent
 "ESL808".gsub(/\a/, '\\')
end
  def uaprof
  "http://211.42.201.70/ua_profile/ESL808.xml"
end
def model_name
  "ESL808"
end
def brand_name
  "Elson"
end
def preferred_markup
  "html_wi_w3_xhtmlbasic"
end
def directdownload_support?
  true
end
def ringtone_mp3?
  true
end
def ringtone_voices
  64
end
def wallpaper?
  true
end
def wallpaper_colors
  18
end
def wallpaper_preferred_width
  176
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  220
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
def mp3?
  true
end

end

end
end

