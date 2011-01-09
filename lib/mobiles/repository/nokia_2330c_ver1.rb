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
require 'mobiles/repository/nokia_generic_series40_dp50'
module Mobiles
 module Repository
   class Nokia_2330c_ver1 < Nokia_generic_series40_dp50
def self.user_agent
 "Nokia2330c-2/1.0 (p) Profile/MIDP-2.1 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def nokia_feature_pack
  1
end
def uaprof
  "http://nds1.nds.nokia.com/uaprof/N2330c-2r100.xml"
end
def model_name
  "2330 Classic"
end
def brand_name
  "Nokia"
end
def release_date
  "2009_april"
end
def softkey_support?
  true
end
def table_support?
  true
end
def physical_screen_height
  36
end
def columns
  15
end
def physical_screen_width
  29
end
def rows
  16
end
def max_image_width
  120
end
def resolution_width
  128
end
def resolution_height
  160
end
def max_image_height
  130
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
  65536
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  32200
end
def wap_push_support?
  true
end
def mms_png?
  true
end
def mms_max_size
  307200
end
def mms_max_width
  1600
end
def mms_spmidi?
  true
end
def mms_max_height
  1200
end
def mms_gif_static?
  true
end
def mms_vcard?
  true
end
def mms_midi_monophonic?
  true
end
def mms_nokia_wallpaper?
  true
end
def mms_bmp?
  true
end
def mms_wbmp?
  true
end
def mms_amr?
  true
end
def mms_jpeg_baseline?
  true
end
def nokia_ringtone?
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
def midi_monophonic?
  true
end
def max_data_rate
  40
end
def j2me_midp_2_0?
  true
end
def j2me_max_jar_size
  512000
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def wallpaper_max_height
  160
end
def wallpaper_preferred_height
  160
end
def xhtml_support_level
  2
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_supports_table_for_layout?
  true
end

end

end
end

