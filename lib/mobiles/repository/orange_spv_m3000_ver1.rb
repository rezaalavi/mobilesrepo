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
require 'mobiles/repository/htc_wizard_prodigy_ver1'
module Mobiles
 module Repository
   class Orange_spv_m3000_ver1 < Htc_wizard_prodigy_ver1
def self.user_agent
 "SPV-M3000".gsub(/\a/, '\\')
end
  def model_name
  "SPV M3000"
end
def brand_name
  "Orange"
end
def j2me_midp_2_0?
  true
end
def j2me_jtwi?
  true
end
def j2me_midp_1_0?
  true
end
def columns
  39
end
def max_image_width
  226
end
def rows
  16
end
def wta_voice_call?
  true
end
def wml_make_phone_call_string
  "wtai://wp/mc;"
end
def chtml_make_phone_call_string
  "tel:"
end
def xhtml_make_phone_call_string
  "wtai://wp/mc;"
end
def greyscale?
  false
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
def gif_animated?
  false
end
def colors
  65536
end
def png?
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
  16
end
def wallpaper?
  false
end
def ringtone_amr?
  true
end
def ringtone_midi_monophonic?
  true
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
def video?
  true
end
def screensaver?
  false
end
def connectionless_service_load?
  false
end
def connectionless_service_indication?
  false
end
def wap_push_support?
  false
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
def playback_vcodec_h263_0
  10
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

