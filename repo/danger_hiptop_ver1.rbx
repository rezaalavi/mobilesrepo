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
eval_file 'generic_netfront_ver3.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Danger_hiptop_ver1 < Generic_netfront_ver3
def self.user_agent
 "Mozilla/5.0 (compatible; AvantGo 3.2; ProxiNet; Danger hiptop 1.0)".gsub(/\a/, '\\')
end
  def device_os
  "Hiptop OS"
end
def has_qwerty_keyboard?
  true
end
def pointing_method
  "clickwheel"
end
def can_skip_aligned_link_row?
  true
end
def device_claims_web_support?
  true
end
def model_name
  "Hiptop"
end
def is_wireless_device?
  true
end
def brand_name
  "Danger"
end
def marketing_name
  "Sidekick"
end
def html_web_3_2?
  true
end
def html_wi_imode_compact_generic?
  true
end
def wml_1_1?
  false
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def html_web_4_0?
  true
end
def columns
  28
end
def rows
  13
end
def max_image_width
  236
end
def resolution_height
  160
end
def resolution_width
  240
end
def max_image_height
  136
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
def wallpaper?
  true
end
def wallpaper_max_height
  160
end
def wallpaper_max_width
  240
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  240
end
def wallpaper_preferred_height
  160
end
def ringtone?
  true
end
def ringtone_rmf?
  true
end
def ringtone_midi_polyphonic?
  true
end
def oma_support?
  true
end
def mms_png?
  true
end
def mms_max_size
  307200
end
def mms_rmf?
  true
end
def mms_max_width
  640
end
def sender?
  true
end
def mms_max_height
  480
end
def mms_gif_static?
  true
end
def mms_wav?
  true
end
def mms_midi_polyphonic?
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
def mms_amr?
  true
end
def mms_jpeg_baseline?
  true
end
def rmf?
  true
end
def wav?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def streaming_real_media
  "none"
end

end

end
end

