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
eval_file 'ericsson_t200_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_t200_ver1 < Ericsson_t200_ver1
def self.user_agent
 "SonyEricssonT200".gsub(/\a/, '\\')
end
  def brand_name
  "SonyEricsson"
end
def midi_monophonic?
  true
end
def colors
  2
end
def ringtone_voices
  16
end
def wallpaper?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_gif?
  true
end
def ringtone_midi_polyphonic?
  true
end
def screensaver?
  true
end
def max_image_width
  101
end
def max_image_height
  50
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def streaming_real_media
  "none"
end

end

end
end

