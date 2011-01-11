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
eval_file 'repository/opwv_v62_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sagem_my300x_ver1 < Opwv_v62_generic
def self.user_agent
 "SAGEM-my300X".gsub(/\a/, '\\')
end
  def uaprof
  "http://extranet.sagem.com/UAProfile/892606.xml"
end
def model_name
  "my300X"
end
def brand_name
  "Sagem"
end
def physical_screen_height
  31
end
def physical_screen_width
  31
end
def max_image_width
  118
end
def resolution_height
  128
end
def resolution_width
  128
end
def max_image_height
  128
end
def colors
  65536
end
def nokia_voice_call?
  true
end
def directdownload_support?
  true
end
def wallpaper_png?
  true
end
def ringtone_amr?
  true
end
def wallpaper_colors
  16
end
def screensaver_max_height
  128
end
def wallpaper_max_height
  128
end
def ringtone_midi_monophonic?
  true
end
def screensaver_max_width
  128
end
def wallpaper_max_width
  128
end
def wallpaper_jpg?
  true
end
def ringtone_imelody?
  true
end
def wallpaper_gif?
  true
end
def ringtone_wav?
  true
end
def ringtone_midi_polyphonic?
  true
end
def screensaver?
  true
end
def oma_v_1_0_combined_delivery?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def wav?
  true
end
def aac?
  true
end
def amr?
  true
end
def imelody?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
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
  128
end
def j2me_screen_width
  128
end
def j2me_midp_1_0?
  true
end
def mms_png?
  true
end
def mms_max_size
  102400
end
def mms_max_width
  640
end
def sender?
  true
end
def mms_max_height
  640
end
def mms_gif_static?
  true
end
def mms_wav?
  true
end
def mms_vcard?
  true
end
def mms_midi_monophonic?
  true
end
def receiver?
  true
end
def mms_wbmp?
  true
end
def mms_vcalendar?
  true
end
def mms_amr?
  true
end
def mms_jpeg_baseline?
  true
end
def streaming_real_media
  "none"
end

end

end
end

