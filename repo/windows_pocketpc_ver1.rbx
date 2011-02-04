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
eval_file 'generic_ms_winmo2003.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Windows_pocketpc_ver1 < Generic_ms_winmo2003
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; PPC; 240x320)".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def pointing_method
  "stylus"
end
def model_name
  "Pocket PC"
end
def brand_name
  "Windows Mobile"
end
def release_date
  "2006_january"
end
def unique?
  false
end
def bmp?
  true
end
def colors
  65536
end
def png?
  true
end
def built_in_back_button_support?
  true
end
def wml_make_phone_call_string
  "wtai://wp/mc;"
end
def wta_voice_call?
  true
end
def chtml_make_phone_call_string
  "tel:"
end
def xhtml_make_phone_call_string
  "wtai://wp/mc;"
end
def xhtml_send_mms_string
  "mms:"
end
def xhtml_send_sms_string
  "sms:"
end
def ringtone_voices
  16
end
def ringtone_mp3?
  true
end
def directdownload_support?
  true
end
def wallpaper_colors
  12
end
def wallpaper_max_height
  320
end
def wallpaper?
  true
end
def ringtone_amr?
  true
end
def wallpaper_max_width
  240
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  240
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  320
end
def ringtone?
  true
end
def ringtone_wav?
  true
end
def ringtone_midi_polyphonic?
  true
end
def wav?
  true
end
def voices
  16
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
def midi_polyphonic?
  true
end
def connectionless_service_indication?
  true
end
def wap_push_support?
  true
end
def mms_max_size
  51200
end
def mms_max_width
  240
end
def mms_max_height
  320
end
def sender?
  true
end
def receiver?
  true
end
def wifi?
  true
end
def max_image_width
  230
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  300
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
def playback_wmv
  7
end
def playback_3g2?
  true
end
def streaming_real_media
  "none"
end
def css_spriting?
  true
end

end

end
end

