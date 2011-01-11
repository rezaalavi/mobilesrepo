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
eval_file 'generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sony_psp_ver1 < Generic_xhtml
def self.user_agent
 "Mozilla/4.0 (PSP (PlayStation Portable); 2.00)".gsub(/\a/, '\\')
end
  def mobile_browser
  "Access Netfront"
end
def device_claims_web_support?
  true
end
def can_skip_aligned_link_row?
  true
end
def model_name
  "PlayStation Portable"
end
def is_wireless_device?
  true
end
def brand_name
  "Sony"
end
def marketing_name
  "PSP"
end
def can_assign_phone_number?
  false
end
def max_image_width
  480
end
def resolution_height
  272
end
def resolution_width
  480
end
def max_image_height
  272
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  3
end
def picture_jpg?
  true
end
def ringtone_mp3?
  true
end
def ringtone_voices
  16
end
def wallpaper_png?
  true
end
def directdownload_support?
  true
end
def wallpaper_colors
  10
end
def wallpaper_max_height
  272
end
def wallpaper?
  true
end
def ringtone_midi_monophonic?
  true
end
def picture_max_width
  480
end
def wallpaper_max_width
  480
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  480
end
def picture_colors
  1024
end
def wallpaper_preferred_height
  272
end
def wallpaper_gif?
  true
end
def picture_preferred_width
  480
end
def picture_max_height
  272
end
def ringtone_wav?
  true
end
def ringtone_midi_polyphonic?
  true
end
def picture?
  true
end
def video?
  true
end
def picture_preferred_height
  272
end
def wifi?
  true
end
def has_cellular_radio?
  false
end
def max_data_rate
  200
end
def accept_third_party_cookie?
  false
end
def playback_acodec_aac
  "lc"
end
def playback_mp4?
  true
end
def playback_vcodec_mpeg4_sp
  0
end
def streaming_real_media
  "none"
end
def sms_enabled?
  false
end
def ajax_support_getelementbyid?
  true
end
def ajax_support_javascript?
  true
end
def ajax_support_events?
  true
end

end

end
end

