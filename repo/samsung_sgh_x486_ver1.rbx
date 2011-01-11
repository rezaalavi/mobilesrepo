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
eval_file 'samsung_sgh_x480c_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sgh_x486_ver1 < Samsung_sgh_x480c_ver1
def self.user_agent
 "SAMSUNG-SGH-X486".gsub(/\a/, '\\')
end
  def model_name
  "SGH-X486"
end
def brand_name
  "Samsung"
end
def resolution_height
  160
end
def resolution_width
  128
end
def html_wi_oma_xhtmlmp_1_0?
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
def png?
  true
end
def ringtone_voices
  40
end
def wallpaper_png?
  true
end
def ringtone_mp3?
  true
end
def wallpaper?
  true
end
def ringtone_mmf?
  true
end
def ringtone_amr?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  128
end
def wallpaper_preferred_height
  160
end
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def ringtone_midi_polyphonic?
  true
end
def screensaver?
  true
end
def ringtone_spmidi?
  true
end
def connectionoriented_confirmed_service_indication?
  true
end
def connectionless_service_indication?
  true
end
def wap_push_support?
  true
end
def connectionoriented_unconfirmed_service_indication?
  true
end
def j2me_cldc_1_0?
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
def sp_midi?
  true
end
def mmf?
  true
end
def amr?
  true
end
def midi_monophonic?
  true
end
def imelody?
  true
end
def midi_polyphonic?
  true
end
def streaming_real_media
  "none"
end

end

end
end

