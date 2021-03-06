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
eval_file 'generic_polaris_5.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_lx260_ver1 < Generic_polaris_5
def self.user_agent
 "LG-LX260 POLARIS-LX260/2.0 MMP/2.0 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def can_skip_aligned_link_row?
  true
end
def uaprof
  "http://device.sprintpcs.com/LG/LX260/LX260V0a.rdf"
end
def model_name
  "LX260"
end
def uaprof2
  "http://device.sprintpcs.com/LG/LX260/LX260V09.rdf"
end
def brand_name
  "LG"
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
def html_wi_oma_xhtmlmp_1_0?
  true
end
def wml_1_1?
  true
end
def wml_1_2?
  true
end
def xhtml_support_level
  2
end
def wml_1_3?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def columns
  17
end
def rows
  11
end
def max_image_width
  215
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  142
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
def png?
  true
end
def colors
  262144
end
def max_deck_size
  40000
end
def ringtone_mp3?
  true
end
def wallpaper_max_height
  220
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
def wallpaper_preferred_height
  220
end
def ringtone?
  true
end
def video?
  true
end
def ringtone_aac?
  true
end
def wap_push_support?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
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
def aac?
  true
end
def compactmidi?
  true
end
def mp3?
  true
end
def midi_monophonic?
  true
end
def xhtml_file_upload
  "supported"
end
def max_data_rate
  9
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
def playback_3g2?
  true
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

