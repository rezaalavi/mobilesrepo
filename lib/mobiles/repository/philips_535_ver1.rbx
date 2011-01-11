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
eval_file 'repository/philips_530_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Philips_535_ver1 < Philips_530_ver1
def self.user_agent
 "PHILIPS 535 / Obigo Internet Browser 2.0".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  2.0
end
def model_name
  535
end
def connectionless_service_indication?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def ringtone_voices
  32
end
def wallpaper?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  128
end
def wallpaper_preferred_height
  128
end
def ringtone_midi_polyphonic?
  true
end
def screensaver?
  true
end
def j2me_screen_height
  128
end
def j2me_screen_width
  128
end
def mms_max_size
  51200
end
def mms_max_width
  640
end
def sender?
  true
end
def mms_spmidi?
  true
end
def mms_max_height
  480
end
def mms_gif_static?
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
def mms_amr?
  true
end
def mms_jpeg_baseline?
  true
end
def max_image_width
  128
end
def max_image_height
  96
end
def max_data_rate
  40
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def streaming_real_media
  "none"
end

end

end
end

