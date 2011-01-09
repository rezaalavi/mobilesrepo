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
require 'mobiles/repository/generic'
module Mobiles
 module Repository
   class El490_ver1 < Generic
def self.user_agent
 "EL490/2.0 (03.15)".gsub(/\a/, '\\')
end
  def uaprof
  "http://211.42.201.70/ua_profile/EL490.xml"
end
def model_name
  "EL490"
end
def brand_name
  "Elson"
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
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def wml_1_3?
  true
end
def smf?
  true
end
def wav?
  true
end
def aac?
  true
end
def sp_midi?
  true
end
def mp3?
  true
end
def amr?
  true
end
def imelody?
  true
end
def midi_monophonic?
  true
end
def jpg?
  true
end
def gif?
  true
end
def wbmp?
  true
end
def colors
  65536
end
def columns
  12
end
def rows
  7
end
def max_image_width
  155
end
def resolution_height
  128
end
def resolution_width
  160
end
def max_image_height
  118
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_screen_height
  128
end
def j2me_screen_width
  160
end
def j2me_midp_1_0?
  true
end
def cookie_support?
  true
end
def xhtml_table_support?
  true
end
def max_deck_size
  65536
end
def https_support?
  true
end
def screensaver_preferred_width
  160
end
def directdownload_support?
  true
end
def ringtone_mp3?
  true
end
def screensaver_max_height
  128
end
def wallpaper_max_height
  128
end
def ringtone_amr?
  true
end
def picture_max_width
  160
end
def screensaver_max_width
  160
end
def wallpaper_max_width
  160
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  160
end
def screensaver_preferred_height
  128
end
def wallpaper_preferred_height
  128
end
def ringtone?
  true
end
def picture_preferred_width
  160
end
def picture_max_height
  128
end
def ringtone_wav?
  true
end
def video?
  true
end
def picture_preferred_height
  128
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
def ascii_support?
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
def mms_png?
  true
end
def mms_max_size
  71680
end
def mms_max_width
  1280
end
def mms_max_height
  1024
end
def sender?
  true
end
def receiver?
  true
end
def max_data_rate
  40
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end

end

end
end

