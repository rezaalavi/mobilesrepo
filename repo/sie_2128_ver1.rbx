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
eval_file 'upgui_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sie_2128_ver1 < Upgui_generic
def self.user_agent
 "SIE-2128".gsub(/\a/, '\\')
end
  def j2me_midi?
  true
end
def j2me_wav?
  true
end
def j2me_max_jar_size
  71680
end
def j2me_bits_per_pixel
  2
end
def j2me_cldc_1_0?
  true
end
def j2me_storage_size
  122880
end
def j2me_screen_height
  64
end
def j2me_right_softkey_code
  4
end
def j2me_screen_width
  101
end
def j2me_left_softkey_code
  1
end
def j2me_heap_size
  153600
end
def j2me_midp_1_0?
  true
end
def model_name
  2128
end
def brand_name
  "Siemens"
end
def max_image_width
  97
end
def resolution_height
  64
end
def resolution_width
  101
end
def max_image_height
  58
end
def wav?
  true
end
def sp_midi?
  true
end
def voices
  16
end
def midi_monophonic?
  true
end
def imelody?
  true
end
def midi_polyphonic?
  true
end
def downloadfun_support?
  true
end
def ringtone_voices
  16
end
def directdownload_support?
  true
end
def screensaver_max_height
  64
end
def screensaver_max_width
  101
end
def screensaver_gif?
  true
end
def ringtone_midi_monophonic?
  true
end
def screensaver_df_size_limit
  8192
end
def screensaver_bmp?
  true
end
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def ringtone_df_size_limit
  16384
end
def ringtone_directdownload_size_limit
  16384
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
def ringtone_spmidi?
  true
end
def inline_support?
  true
end
def screensaver_colors
  12
end
def ems?
  true
end
def ems_variablesizedpictures?
  true
end
def siemens_ota?
  true
end
def ems_imelody?
  true
end
def streaming_real_media
  "none"
end

end

end
end

