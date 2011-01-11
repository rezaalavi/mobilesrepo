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
   class Sec_c160l_ver1 < Generic
def self.user_agent
 "SEC-SGHC160L".gsub(/\a/, '\\')
end
  def model_name
  "SGH-C160L"
end
def uaprof
  "http://www.gsmarena.com/samsung_c160-1922.php"
end
def uaprof2
  "http://www.areamobile.de/datenblatt/Samsung/SGH-C160/1154_4.html"
end
def brand_name
  "Samsung"
end
def max_image_width
  120
end
def resolution_height
  128
end
def resolution_width
  128
end
def max_image_height
  128
end
def colors
  65536
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
def ringtone?
  true
end
def ringtone_midi_polyphonic?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_midp_1_0?
  true
end
def sender?
  true
end
def receiver?
  true
end
def ems?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
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

