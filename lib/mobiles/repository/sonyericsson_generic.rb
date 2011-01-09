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
require 'mobiles/repository/ericsson_generic'
module Mobiles
 module Repository
   class Sonyericsson_generic < Ericsson_generic
def self.user_agent
 "DO_NOT_MATCH_SONYERICSSON_WML_BROWSER".gsub(/\a/, '\\')
end
  def brand_name
  "SonyEricsson"
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def preferred_markup
  "wml_1_3"
end
def connectionless_cache_operation?
  true
end
def connectionoriented_confirmed_service_indication?
  true
end
def connectionoriented_confirmed_service_load?
  true
end
def connectionoriented_confirmed_cache_operation?
  true
end
def wap_push_support?
  true
end
def connectionoriented_unconfirmed_cache_operation?
  true
end
def jpg?
  true
end
def gif?
  true
end
def gif_animated?
  true
end
def colors
  256
end
def directdownload_support?
  true
end
def picture_inline_size_limit
  61440
end
def screensaver_inline_size_limit
  61440
end
def wallpaper?
  true
end
def picture_directdownload_size_limit
  61440
end
def picture_gif?
  true
end
def screensaver_directdownload_size_limit
  61440
end
def screensaver_gif?
  true
end
def wallpaper_directdownload_size_limit
  61440
end
def wallpaper_inline_size_limit
  61440
end
def ringtone_inline_size_limit
  61440
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
def ringtone_directdownload_size_limit
  61440
end
def picture?
  true
end
def screensaver?
  true
end
def inline_support?
  true
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def ems?
  true
end
def max_deck_size
  3000
end
def j2me_select_key_code
  -5
end
def j2me_return_key_code
  -11
end
def j2me_right_softkey_code
  -7
end
def j2me_clear_key_code
  -8
end
def j2me_left_softkey_code
  -6
end

end

end
end

