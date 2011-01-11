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
eval_file 'repository/lg_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_f2400_ver1 < Lg_generic
def self.user_agent
 "LG-F2400".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  2.0
end
def uaprof
  "http://gsm.lge.com/html/gsm/LG-F2400.xml"
end
def model_name
  "F2400"
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_w3_xhtmlbasic?
  true
end
def wml_1_1?
  true
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  1
end
def jpg?
  true
end
def gif?
  true
end
def colors
  65536
end
def ringtone_voices
  40
end
def ringtone_mmf?
  true
end
def ringtone_amr?
  true
end
def wallpaper_colors
  16
end
def wallpaper?
  true
end
def wallpaper_preferred_width
  128
end
def wallpaper_preferred_height
  160
end
def wallpaper_gif?
  true
end
def oma_support?
  true
end
def ringtone_midi_polyphonic?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_1?
  true
end
def max_image_width
  119
end
def streaming_real_media
  "none"
end

end

end
end

