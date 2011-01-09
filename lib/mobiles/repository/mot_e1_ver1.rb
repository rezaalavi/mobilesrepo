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
require 'mobiles/repository/mot_mib22_generic'
module Mobiles
 module Repository
   class Mot_e1_ver1 < Mot_mib22_generic
def self.user_agent
 "MOT-E1".gsub(/\a/, '\\')
end
  def directdownload_support?
  true
end
def ringtone_mp3?
  true
end
def ringtone_voices
  16
end
def screensaver_max_height
  220
end
def wallpaper_max_height
  220
end
def screensaver_gif?
  true
end
def ringtone_midi_monophonic?
  true
end
def screensaver_max_width
  176
end
def wallpaper_max_width
  176
end
def wallpaper_jpg?
  true
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
def oma_support?
  true
end
def ringtone_midi_polyphonic?
  true
end
def ringtone_spmidi?
  true
end
def screensaver?
  true
end
def ringtone_aac?
  true
end
def mobile_browser
  "Motorola Internet Browser"
end
def pointing_method
  "joystick"
end
def mobile_browser_version
  2.2
end
def can_skip_aligned_link_row?
  true
end
def model_name
  "E1"
end
def brand_name
  "Motorola"
end
def marketing_name
  "RokR"
end
def release_date
  "2005_january"
end
def physical_screen_height
  56
end
def physical_screen_width
  44
end
def max_image_width
  169
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
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def xhtml_support_level
  1
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def wta_voice_call?
  true
end
def oma_v_1_0_combined_delivery?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def wap_push_support?
  true
end
def sp_midi?
  true
end
def mp3?
  true
end
def imelody?
  true
end
def midi_polyphonic?
  true
end
def cookie_support?
  true
end

end

end
end

