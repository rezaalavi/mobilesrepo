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
eval_file 'ericsson_t600_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Ericsson_t608_ver1 < Ericsson_t600_ver1
def self.user_agent
 "SonyEricssonT608".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def uaprof
  "http://device.sprintpcs.com/SonyEricsson/SEMCT608/r1a.rdf"
end
def model_name
  "T608"
end
def brand_name
  "SonyEricsson"
end
def softkey_support?
  true
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_w3_xhtmlbasic?
  true
end
def wml_1_2?
  true
end
def preferred_markup
  "wml_1_2"
end
def columns
  23
end
def rows
  5
end
def max_image_width
  128
end
def resolution_height
  128
end
def resolution_width
  128
end
def max_image_height
  108
end
def jpg?
  true
end
def colors
  65536
end
def png?
  true
end
def max_deck_size
  4096
end
def wallpaper_png?
  true
end
def wallpaper_colors
  16
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
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
def wap_push_support?
  true
end
def j2me_midp_1_0?
  true
end
def compactmidi?
  true
end
def midi_monophonic?
  true
end
def imelody?
  true
end
def streaming_real_media
  "none"
end

end

end
end

