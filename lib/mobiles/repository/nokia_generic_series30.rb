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
require 'mobiles/repository/nokia_generic_series20'
module Mobiles
 module Repository
   class Nokia_generic_series30 < Nokia_generic_series20
def self.user_agent
 "DO_NOT_MATCH_NOKIA_SERIES30".gsub(/\a/, '\\')
end
  def mobile_browser
  "Nokia"
end
def nokia_series
  30
end
def nokia_edition
  1
end
def can_skip_aligned_link_row?
  true
end
def softkey_support?
  true
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
def xhtml_preferred_charset
  "iso8859"
end
def rows
  4
end
def max_image_width
  96
end
def resolution_height
  65
end
def resolution_width
  96
end
def max_image_height
  45
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
def ascii_support?
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
def connectionoriented_unconfirmed_service_indication?
  true
end
def sp_midi?
  true
end
def voices
  4
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def screensaver_preferred_width
  96
end
def ringtone_voices
  4
end
def directdownload_support?
  true
end
def wallpaper_colors
  4
end
def wallpaper_max_height
  35
end
def wallpaper?
  true
end
def wallpaper_max_width
  96
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  96
end
def screensaver_preferred_height
  65
end
def picture_colors
  16
end
def wallpaper_preferred_height
  35
end
def ringtone?
  true
end
def picture_preferred_width
  96
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
def ringtone_spmidi?
  true
end
def inline_support?
  true
end
def picture_preferred_height
  48
end
def screensaver_colors
  16
end

end

end
end

