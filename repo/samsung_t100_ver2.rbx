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
eval_file 'samsung_t100_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_t100_ver2 < Samsung_t100_ver1
def self.user_agent
 "SAMSUNG-SGH-T100/1.0 UP.Browser/5 (GUI)".gsub(/\a/, '\\')
end
  def empty_option_value_support?
  false
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
def expiration_date?
  true
end
def utf8_support?
  true
end
def connectionless_cache_operation?
  true
end
def connectionoriented_confirmed_service_indication?
  true
end
def connectionless_service_indication?
  true
end
def connectionoriented_confirmed_cache_operation?
  true
end
def connectionoriented_confirmed_service_load?
  true
end
def wap_push_support?
  true
end
def connectionoriented_unconfirmed_cache_operation?
  true
end
def connectionoriented_unconfirmed_service_load?
  true
end
def connectionoriented_unconfirmed_service_indication?
  true
end
def downloadfun_support?
  true
end
def wallpaper_colors
  12
end
def wallpaper_max_height
  64
end
def wallpaper?
  true
end
def wallpaper_max_width
  128
end
def ringtone?
  true
end
def wallpaper_df_size_limit
  1024
end
def ringtone_df_size_limit
  8192
end
def wallpaper_bmp?
  true
end
def ems?
  true
end

end

end
end

