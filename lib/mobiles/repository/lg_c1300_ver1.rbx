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
   class Lg_c1300_ver1 < Opwv_v62_generic
def self.user_agent
 "LG-C1300".gsub(/\a/, '\\')
end
  def uaprof
  "http://gsm.lge.com/html/gsm/LG-C1300.xml"
end
def model_name
  "C1300"
end
def brand_name
  "LG"
end
def columns
  8
end
def rows
  16
end
def max_image_width
  128
end
def resolution_height
  128
end
def resolution_width
  128
end
def max_image_height
  95
end
def bmp?
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
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def mms_png?
  true
end
def mms_max_size
  64000
end
def sender?
  true
end
def mms_spmidi?
  true
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
def mms_mmf?
  true
end
def mms_amr?
  true
end
def mms_jpeg_baseline?
  true
end
def sp_midi?
  true
end
def voices
  40
end
def mmf?
  true
end
def amr?
  true
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
def screensaver_preferred_width
  128
end
def ringtone_voices
  40
end
def wallpaper_png?
  true
end
def directdownload_support?
  true
end
def ringtone_mmf?
  true
end
def screensaver_max_height
  128
end
def wallpaper_max_height
  128
end
def wallpaper_colors
  16
end
def wallpaper?
  true
end
def ringtone_amr?
  true
end
def screensaver_max_width
  128
end
def wallpaper_max_width
  128
end
def wallpaper_directdownload_size_limit
  64512
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_wbmp?
  true
end
def wallpaper_preferred_width
  128
end
def screensaver_preferred_height
  128
end
def wallpaper_preferred_height
  128
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
def ringtone_directdownload_size_limit
  64512
end
def wallpaper_bmp?
  true
end
def ringtone_midi_polyphonic?
  true
end
def screensaver_colors
  16
end
def ems?
  true
end
def streaming_real_media
  "none"
end

end

end
end

