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
   class Generic_maui_wap_browser_ver1 < Generic
def self.user_agent
 "MAUI WAP Browser".gsub(/\a/, '\\')
end
  def mobile_browser
  "MAUI Wap Browser"
end
def device_os
  "MTK/Nucleus OS"
end
def model_name
  "MAUI WAP Browser"
end
def brand_name
  "MAUI-based Generic"
end
def unique?
  false
end
def release_date
  "2006_january"
end
def softkey_support?
  true
end
def table_support?
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
  "wml_1_3"
end
def multipart_support?
  true
end
def html_web_4_0?
  true
end
def columns
  18
end
def rows
  5
end
def max_image_width
  168
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  200
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
def wbmp?
  true
end
def colors
  4096
end
def max_deck_size
  2800
end
def downloadfun_support?
  true
end
def wallpaper_max_height
  220
end
def wallpaper_colors
  12
end
def wallpaper?
  true
end
def wallpaper_max_width
  176
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  176
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  200
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def wallpaper_df_size_limit
  77440
end
def ringtone_df_size_limit
  8192
end
def wallpaper_bmp?
  true
end
def ringtone_midi_polyphonic?
  true
end
def connectionoriented_confirmed_service_indication?
  true
end
def connectionoriented_confirmed_service_load?
  true
end
def wap_push_support?
  true
end
def j2me_screen_height
  220
end
def j2me_screen_width
  176
end
def j2me_midp_1_0?
  true
end
def mms_max_size
  30720
end
def mms_max_width
  128
end
def sender?
  true
end
def mms_max_height
  120
end
def mms_gif_static?
  true
end
def mms_wav?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def receiver?
  true
end
def mms_wbmp?
  true
end
def mms_jpeg_baseline?
  true
end
def wav?
  true
end
def voices
  48
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def accept_third_party_cookie?
  false
end
def streaming_real_media
  "none"
end
def max_data_rate
  40
end

end

end
end

