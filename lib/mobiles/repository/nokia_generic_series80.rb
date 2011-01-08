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

module Mobiles
 module Repository
   class NokiaGenericSeries80 < NokiaGenericSeries60
def self.user_agent
 "DO_NOT_MATCH_NOKIA_SERIES80"
end
  def nokia_series
  80
end
def nokia_edition
  1
end
def j2me_cldc_1_1?
  true
end
def columns
  27
end
def max_image_width
  400
end
def resolution_height
  200
end
def resolution_width
  640
end
def max_image_height
  180
end
def max_length_of_username
  50
end
def max_url_length_bookmark
  1000
end
def max_no_of_bookmarks
  50
end
def max_deck_size
  8192
end
def max_url_length_cached_page
  1000
end
def max_length_of_password
  50
end
def max_no_of_connection_settings
  20
end
def max_url_length_in_requests
  1000
end
def max_url_length_homepage
  1000
end
def xhtml_make_phone_call_string
  "none"
end
def connectionless_service_indication?
  false
end
def ascii_support?
  false
end
def wap_push_support?
  false
end
def connectionoriented_unconfirmed_service_indication?
  false
end
def screensaver_preferred_width
  640
end
def wallpaper_colors
  16
end
def wallpaper_preferred_width
  640
end
def screensaver_preferred_height
  200
end
def picture_colors
  16
end
def wallpaper_preferred_height
  200
end
def picture_preferred_width
  640
end
def picture_preferred_height
  200
end
def screensaver_colors
  16
end
def mms_3gpp?
  false
end
def mms_wbxml?
  false
end
def mms_symbian_install?
  false
end
def mms_png?
  false
end
def mms_max_size
  0
end
def mms_rmf?
  false
end
def mms_nokia_operatorlogo?
  false
end
def mms_max_width
  0
end
def mms_wml?
  false
end
def mms_gif_static?
  false
end
def mms_spmidi?
  false
end
def mms_max_height
  0
end
def sender?
  false
end
def mms_video?
  false
end
def mms_vcard?
  false
end
def mms_midi_polyphonic?
  false
end
def mms_wav?
  false
end
def mms_jad?
  false
end
def mms_nokia_ringingtone?
  false
end
def mms_midi_monophonic?
  false
end
def mms_wmlc?
  false
end
def mms_nokia_wallpaper?
  false
end
def mms_bmp?
  false
end
def mms_jar?
  false
end
def mms_amr?
  false
end
def mms_wbmp?
  false
end
def built_in_camera?
  false
end
def receiver?
  false
end
def mms_mp4?
  false
end
def mms_jpeg_baseline?
  false
end
def mms_midi_polyphonic_voices
  0
end
def mms_gif_animated?
  false
end

end

end
end

