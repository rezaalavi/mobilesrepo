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
require 'mobiles/repository/nokia_generic'
module Mobiles
 module Repository
   class Nokia_thr880i_ver1 < Nokia_generic
def self.user_agent
 "NokiaTHR880i".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds.nokia.com/uaprof/NTHR880ir100.xml"
end
def model_name
  "THR880i"
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
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  1
end
def columns
  18
end
def rows
  5
end
def max_image_width
  123
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
def gif?
  true
end
def bmp?
  true
end
def colors
  4096
end
def png?
  true
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  32768
end
def directdownload_support?
  true
end
def wallpaper_png?
  true
end
def wallpaper_colors
  12
end
def wallpaper_jpg?
  true
end
def wallpaper_gif?
  true
end
def oma_support?
  true
end
def connectionless_service_load?
  true
end
def connectionoriented_confirmed_service_indication?
  true
end
def connectionless_service_indication?
  true
end
def connectionoriented_confirmed_service_load?
  true
end
def wap_push_support?
  true
end
def connectionoriented_unconfirmed_service_load?
  true
end
def connectionoriented_unconfirmed_service_indication?
  true
end
def j2me_screen_height
  128
end
def j2me_screen_width
  128
end
def streaming_real_media
  "none"
end

end

end
end

